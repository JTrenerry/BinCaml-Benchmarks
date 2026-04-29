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

prog entry @main_4588;

proc @main_4588 () -> ()
  { .name = "main"; .address = 0x11ec; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x11ec; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    var Cse0__5_2: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4588_0" };
    store le $stack Cse0__5_2:bv64 $R29:bv64 64 { .label = "4588_1" };
    store le $stack bvadd(Cse0__5_2:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4588_2" };
    $R31: bv64 := Cse0__5_2:bv64 { .label = "4588_3" };
    $R29: bv64 := $R31:bv64 { .label = "4592_0" };
    $R30: bv64 := 0x11f8:bv64 { .label = "4596_0" };
    call @init_model_4308 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x11fc; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4604_0" };
    var Exp14__5_3: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4608_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_3:bv32) { .label = "4608_1" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4612_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4612_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4612_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4612_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4612_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x11f8; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    $R30: bv64 := 0x11fc:bv64 { .label = "4600_0" };
    call @start_simulation_4432 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4308 () -> ()
  { .name = "init_model"; .address = 0x10d4; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x10d4; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    var Cse0__5_142: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4308_0" };
    store le $stack Cse0__5_142:bv64 $R29:bv64 64 { .label = "4308_1" };
    store le $stack bvadd(Cse0__5_142:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4308_2" };
    $R31: bv64 := Cse0__5_142:bv64 { .label = "4308_3" };
    $R29: bv64 := $R31:bv64 { .label = "4312_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4320_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4324_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4328_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4336_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4340_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4352_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4356_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4360_0" };
    var Exp16__5_143: bv64 := load le $stack $R31:bv64 64 { .label = "4368_0$0" };
    var Exp18__5_144: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4368_1$0" };
    $R29: bv64 := Exp16__5_143:bv64 { .label = "4368_2" };
    $R30: bv64 := Exp18__5_144:bv64 { .label = "4368_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4368_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3168 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xc60; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xc60; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_114: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3168_0" };
    store le $stack Cse0__5_114:bv64 $R29:bv64 64 { .label = "3168_1" };
    store le $stack bvadd(Cse0__5_114:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3168_2" };
    $R31: bv64 := Cse0__5_114:bv64 { .label = "3168_3" };
    $R29: bv64 := $R31:bv64 { .label = "3172_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3180_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "3184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "3184_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3188_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3188_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3188_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3188_3" };
    goto(%exists_runnable_thread_23, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_3 {.address = 0xccc; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    var Exp14__5_116: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "3276_1" };
    var Exp16__5_117: bv64 := load le $stack $R31:bv64 64 { .label = "3280_0$0" };
    var Exp18__5_118: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3280_1$0" };
    $R29: bv64 := Exp16__5_117:bv64 { .label = "3280_2" };
    $R30: bv64 := Exp18__5_118:bv64 { .label = "3280_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3280_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xcc8; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3272_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xcbc; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3260_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3264_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xca8; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3244_0" };
    var Exp14__5_119: bv32 := load le $mem $R0:bv64 32 { .label = "3248_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "3248_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3252_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3252_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3252_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3252_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xc9c; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3228_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3232_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 {.address = 0xc88; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3208_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3212_0" };
    var Exp14__5_113: bv32 := load le $mem $R0:bv64 32 { .label = "3216_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_113:bv32) { .label = "3216_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3220_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3220_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3220_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3220_3" };
    goto(%exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 {.address = 0xc7c; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3196_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3200_0" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_86:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_86:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x2d0:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x2e0:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x2f8:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "tA2p8GRARkijk95ncZ85kg=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "uq54+5G/RQyT7ot7I2DA2w=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_84:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_84:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "2vyK4HiESZqiTqxo/FbM9w=="} [
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


proc @transmit2_2628 () -> ()
  { .name = "transmit2"; .address = 0xa44; .returnBlock = "transmit2_basil_return_1" }
[
  block %transmit2_entry {.address = 0xa44; .originalLabel = "yw0hg7tfRf+tEcNMPlAc7Q=="} [
    var R30_begin_transmit2_2628: bv64 := $R30:bv64;
    var Cse0__5_6: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2628_0" };
    store le $stack Cse0__5_6:bv64 $R29:bv64 64 { .label = "2628_1" };
    store le $stack bvadd(Cse0__5_6:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2628_2" };
    $R31: bv64 := Cse0__5_6:bv64 { .label = "2628_3" };
    $R29: bv64 := $R31:bv64 { .label = "2632_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2636_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2640_0" };
    var Exp14__5_7: bv32 := load le $mem $R0:bv64 32 { .label = "2644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_7:bv32) { .label = "2644_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2648_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2648_3" };
    goto(%transmit2_11, %transmit2_23);
  ];
  block %transmit2_5 {.address = 0xaac; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%transmit2_basil_return_1);
  ];
  block %transmit2_7 {.address = 0xa7c; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2684_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2688_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2692_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2696_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2700_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2704_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2708_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2712_0" };
    var Exp16__5_8: bv64 := load le $stack $R31:bv64 64 { .label = "2736_0$0" };
    var Exp18__5_9: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2736_1$0" };
    $R29: bv64 := Exp16__5_8:bv64 { .label = "2736_2" };
    $R30: bv64 := Exp18__5_9:bv64 { .label = "2736_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2736_4" };
    goto(%transmit2_5);
  ];
  block %transmit2_9 {.address = 0xa78; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%transmit2_7);
  ];
  block %transmit2_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit2_9);
  ];
  block %transmit2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0xaa8:bv64 { .label = "2724_0" };
    assert eq($R30:bv64, R30_begin_transmit2_2628:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2724_2" };
    goto(%transmit2_basil_return_1);
  ];
  block %transmit2_17 {.address = 0xa74; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%transmit2_7);
  ];
  block %transmit2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit2_17);
  ];
  block %transmit2_21 {.address = 0xa60; .originalLabel = "Tc54c0DKRiCXuJa3hcIZaA=="} [
    goto(%transmit2_15, %transmit2_19);
  ];
  block %transmit2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2660_0" };
    var Exp14__5_10: bv32 := load le $mem $R0:bv64 32 { .label = "2664_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "2664_1" };
    var Cse0__5_11: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2668_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_11:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2668_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_11:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2668_2" };
    $ZF: bv1 := bvcomp(Cse0__5_11:bv32, 0x0:bv32) { .label = "2668_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_11:bv32) { .label = "2668_4" };
    goto(%transmit2_21);
  ];
  block %transmit2_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_2744 () -> ()
  { .name = "is_master_triggered"; .address = 0xab8; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xab8; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_134: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2744_0" };
    store le $stack Cse0__5_134:bv64 $R29:bv64 64 { .label = "2744_1" };
    store le $stack bvadd(Cse0__5_134:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2744_2" };
    $R31: bv64 := Cse0__5_134:bv64 { .label = "2744_3" };
    $R29: bv64 := $R31:bv64 { .label = "2748_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2752_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2756_0" };
    var Exp14__5_135: bv32 := load le $mem $R0:bv64 32 { .label = "2760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_135:bv32) { .label = "2760_1" };
    var Cse0__5_136: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2764_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_136:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2764_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_136:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2764_2" };
    $ZF: bv1 := bvcomp(Cse0__5_136:bv32, 0x0:bv32) { .label = "2764_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_136:bv32) { .label = "2764_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xaf8; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    var Exp14__5_139: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_139:bv32) { .label = "2808_1" };
    var Exp16__5_140: bv64 := load le $stack $R31:bv64 64 { .label = "2812_0$0" };
    var Exp18__5_141: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2812_1$0" };
    $R29: bv64 := Exp16__5_140:bv64 { .label = "2812_2" };
    $R30: bv64 := Exp18__5_141:bv64 { .label = "2812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2812_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xaf4; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2804_0" };
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_master_triggered_5);
  ];
  block %is_master_triggered_11 {.address = 0xae8; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2792_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2796_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xad4; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2772_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "2776_0" };
    var Exp14__5_137: bv32 := load le $mem $R0:bv64 32 { .label = "2780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "2780_1" };
    var Cse0__5_138: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_138:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_138:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_138:bv32, 0x0:bv32) { .label = "2784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_138:bv32) { .label = "2784_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit2_triggered_2896 () -> ()
  { .name = "is_transmit2_triggered"; .address = 0xb50; .returnBlock = "is_transmit2_triggered_basil_return_1" }
[
  block %is_transmit2_triggered_entry {.address = 0xb50; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    var Cse0__5_184: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2896_0" };
    store le $stack Cse0__5_184:bv64 $R29:bv64 64 { .label = "2896_1" };
    store le $stack bvadd(Cse0__5_184:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2896_2" };
    $R31: bv64 := Cse0__5_184:bv64 { .label = "2896_3" };
    $R29: bv64 := $R31:bv64 { .label = "2900_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2908_0" };
    var Exp14__5_185: bv32 := load le $mem $R0:bv64 32 { .label = "2912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_185:bv32) { .label = "2912_1" };
    var Cse0__5_186: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_186:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_186:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_186:bv32, 0x0:bv32) { .label = "2916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_186:bv32) { .label = "2916_4" };
    goto(%is_transmit2_triggered_7, %is_transmit2_triggered_17);
  ];
  block %is_transmit2_triggered_3 {.address = 0xb90; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    var Exp14__5_181: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2960_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_181:bv32) { .label = "2960_1" };
    var Exp16__5_182: bv64 := load le $stack $R31:bv64 64 { .label = "2964_0$0" };
    var Exp18__5_183: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2964_1$0" };
    $R29: bv64 := Exp16__5_182:bv64 { .label = "2964_2" };
    $R30: bv64 := Exp18__5_183:bv64 { .label = "2964_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2964_4" };
    goto(%is_transmit2_triggered_basil_return_1);
  ];
  block %is_transmit2_triggered_5 {.address = 0xb8c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2956_0" };
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit2_triggered_5);
  ];
  block %is_transmit2_triggered_11 {.address = 0xb80; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2944_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2948_0" };
    goto(%is_transmit2_triggered_11);
  ];
  block %is_transmit2_triggered_15 {.address = 0xb6c; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%is_transmit2_triggered_9, %is_transmit2_triggered_13);
  ];
  block %is_transmit2_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2928_0" };
    var Exp14__5_179: bv32 := load le $mem $R0:bv64 32 { .label = "2932_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_179:bv32) { .label = "2932_1" };
    var Cse0__5_180: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2936_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_180:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2936_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_180:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2936_2" };
    $ZF: bv1 := bvcomp(Cse0__5_180:bv32, 0x0:bv32) { .label = "2936_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_180:bv32) { .label = "2936_4" };
    goto(%is_transmit2_triggered_15);
  ];
  block %is_transmit2_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_2820 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xb04; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xb04; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    var Cse0__5_14: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2820_0" };
    store le $stack Cse0__5_14:bv64 $R29:bv64 64 { .label = "2820_1" };
    store le $stack bvadd(Cse0__5_14:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2820_2" };
    $R31: bv64 := Cse0__5_14:bv64 { .label = "2820_3" };
    $R29: bv64 := $R31:bv64 { .label = "2824_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2832_0" };
    var Exp14__5_15: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_15:bv32) { .label = "2836_1" };
    var Cse0__5_16: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_16:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_16:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_16:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_16:bv32) { .label = "2840_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xb44; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    var Exp14__5_17: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2884_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "2884_1" };
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "2888_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2888_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "2888_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "2888_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2888_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xb40; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "2880_0" };
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%is_transmit1_triggered_5);
  ];
  block %is_transmit1_triggered_11 {.address = 0xb34; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "2868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2872_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xb20; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "2848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2852_0" };
    var Exp14__5_12: bv32 := load le $mem $R0:bv64 32 { .label = "2856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "2856_1" };
    var Cse0__5_13: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2860_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_13:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2860_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_13:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2860_2" };
    $ZF: bv1 := bvcomp(Cse0__5_13:bv32, 0x0:bv32) { .label = "2860_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_13:bv32) { .label = "2860_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_3924 () -> ()
  { .name = "activate_threads"; .address = 0xf54; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0xf54; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    var Cse0__5_159: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3924_0" };
    store le $stack Cse0__5_159:bv64 $R29:bv64 64 { .label = "3924_1" };
    store le $stack bvadd(Cse0__5_159:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3924_2" };
    $R31: bv64 := Cse0__5_159:bv64 { .label = "3924_3" };
    $R29: bv64 := $R31:bv64 { .label = "3928_0" };
    $R30: bv64 := 0xf60:bv64 { .label = "3932_0" };
    call @is_master_triggered_2744 ();
    goto(%activate_threads_31);
  ];
  block %activate_threads_3 {.address = 0xfc0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    var Exp16__5_155: bv64 := load le $stack $R31:bv64 64 { .label = "4036_0$0" };
    var Exp18__5_156: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4036_1$0" };
    $R29: bv64 := Exp16__5_155:bv64 { .label = "4036_2" };
    $R30: bv64 := Exp18__5_156:bv64 { .label = "4036_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4036_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0xfb0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4020_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4024_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0xfa0; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4000_0" };
    var Exp14__5_154: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "4004_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4008_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4008_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4008_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4008_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0xf9c; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    $R30: bv64 := 0xfa0:bv64 { .label = "3996_0" };
    call @is_transmit2_triggered_2896 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0xf90; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3988_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3992_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0xf80; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3968_0" };
    var Exp14__5_157: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3972_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3972_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3976_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3976_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3976_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3976_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_23 {.address = 0xf7c; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    $R30: bv64 := 0xf80:bv64 { .label = "3964_0" };
    call @is_transmit1_triggered_2820 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_23);
  ];
  block %activate_threads_27 {.address = 0xf70; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    goto(%activate_threads_23);
  ];
  block %activate_threads_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3952_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3956_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3960_0" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0xf60; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3936_0" };
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3940_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3940_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3944_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3944_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3944_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3944_3" };
    goto(%activate_threads_25, %activate_threads_29);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_4044 () -> ()
  { .name = "immediate_notify"; .address = 0xfcc; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0xfcc; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4044_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "4044_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4044_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "4044_3" };
    $R29: bv64 := $R31:bv64 { .label = "4048_0" };
    $R30: bv64 := 0xfd8:bv64 { .label = "4052_0" };
    call @activate_threads_3924 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0xfd8; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    var Exp16__5_124: bv64 := load le $stack $R31:bv64 64 { .label = "4060_0$0" };
    var Exp18__5_125: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4060_1$0" };
    $R29: bv64 := Exp16__5_124:bv64 { .label = "4060_2" };
    $R30: bv64 := Exp18__5_125:bv64 { .label = "4060_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4060_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @transmit1_2480 () -> ()
  { .name = "transmit1"; .address = 0x9b0; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0x9b0; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    var Cse0__5_21: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2480_0" };
    store le $stack Cse0__5_21:bv64 $R29:bv64 64 { .label = "2480_1" };
    store le $stack bvadd(Cse0__5_21:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2480_2" };
    $R31: bv64 := Cse0__5_21:bv64 { .label = "2480_3" };
    $R29: bv64 := $R31:bv64 { .label = "2484_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2492_0" };
    var Exp14__5_22: bv32 := load le $mem $R0:bv64 32 { .label = "2496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "2496_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2500_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2500_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2500_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2500_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0x9e8; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2536_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2540_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2544_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2548_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2552_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2556_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2560_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2564_0" };
    var Exp16__5_23: bv64 := load le $stack $R31:bv64 64 { .label = "2620_0$0" };
    var Exp18__5_24: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2620_1$0" };
    $R29: bv64 := Exp16__5_23:bv64 { .label = "2620_2" };
    $R30: bv64 := Exp18__5_24:bv64 { .label = "2620_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2620_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0x9e4; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xa24; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2600_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2604_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2608_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa0c; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2576_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2580_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2584_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2588_0" };
    $R30: bv64 := 0xa24:bv64 { .label = "2592_0" };
    call @immediate_notify_4044 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0x9e0; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0x9cc; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2512_0" };
    var Exp14__5_25: bv32 := load le $mem $R0:bv64 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_25:bv32) { .label = "2516_1" };
    var Cse0__5_26: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_26:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_26:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_26:bv32, 0x0:bv32) { .label = "2520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_26:bv32) { .label = "2520_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xa38; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4640 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1220; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1220; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    var Cse0__5_176: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4640_0" };
    store le $stack Cse0__5_176:bv64 $R29:bv64 64 { .label = "4640_1" };
    store le $stack bvadd(Cse0__5_176:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4640_2" };
    $R31: bv64 := Cse0__5_176:bv64 { .label = "4640_3" };
    $R29: bv64 := $R31:bv64 { .label = "4644_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4648_0" };
    var Exp16__5_177: bv64 := load le $stack $R31:bv64 64 { .label = "4652_0$0" };
    var Exp18__5_178: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4652_1$0" };
    $R29: bv64 := Exp16__5_177:bv64 { .label = "4652_2" };
    $R30: bv64 := Exp18__5_178:bv64 { .label = "4652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4652_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_3" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "YqjcUcMLQee60nikIIuejg=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2344_0" };
    var Exp14__5_41: bv32 := load le $mem $R0:bv64 32 { .label = "2348_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_41:bv32) { .label = "2348_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2352_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2352_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2352_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2352_3" };
    goto(%master_13, %master_25);
  ];
  block %master_5 {.address = 0x978; .originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2428_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2432_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2436_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2444_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2448_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2452_0" };
    var Exp16__5_42: bv64 := load le $stack $R31:bv64 64 { .label = "2472_0$0" };
    var Exp18__5_43: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2472_1$0" };
    $R29: bv64 := Exp16__5_42:bv64 { .label = "2472_2" };
    $R30: bv64 := Exp18__5_43:bv64 { .label = "2472_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2472_4" };
    goto(%master_3);
  ];
  block %master_7 {.address = 0x968; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2412_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    goto(%master_5);
  ];
  block %master_9 {.address = 0x954; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2388_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2392_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2396_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @immediate_notify_4044 ();
    goto(%master_7);
  ];
  block %master_11 {.address = 0x950; .originalLabel = "fUtgpk9fRj+8kD5FGx4PgQ=="} [
    goto(%master_9);
  ];
  block %master_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_11);
  ];
  block %master_15 {.address = 0x99c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    goto(%master_5);
  ];
  block %master_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_15);
  ];
  block %master_19 {.address = 0x94c; .originalLabel = "ZHjBmkkITsyM08LbROqYHA=="} [
    goto(%master_9);
  ];
  block %master_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_19);
  ];
  block %master_23 {.address = 0x938; .originalLabel = "VPmYtS6QSXW1cAq+zukpIQ=="} [
    goto(%master_17, %master_21);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x50:bv64) { .label = "2364_0" };
    var Exp14__5_44: bv32 := load le $mem $R0:bv64 32 { .label = "2368_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_44:bv32) { .label = "2368_1" };
    var Cse0__5_45: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2372_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_45:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2372_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_45:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2372_2" };
    $ZF: bv1 := bvcomp(Cse0__5_45:bv32, 0x0:bv32) { .label = "2372_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_45:bv32) { .label = "2372_4" };
    goto(%master_23);
  ];
  block %master_3 {.address = 0x9a4; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    return ();
  ]
];


proc @eval_3288 () -> ()
  { .name = "eval"; .address = 0xcd8; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xcd8; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    var Cse0__5_68: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3288_0" };
    store le $stack Cse0__5_68:bv64 $R29:bv64 64 { .label = "3288_1" };
    store le $stack bvadd(Cse0__5_68:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3288_2" };
    $R31: bv64 := Cse0__5_68:bv64 { .label = "3288_3" };
    $R29: bv64 := $R31:bv64 { .label = "3292_0" };
    goto(%eval_61);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_63: bv64 := load le $stack $R31:bv64 64 { .label = "3508_0$0" };
    var Exp18__5_64: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3508_1$0" };
    $R29: bv64 := Exp16__5_63:bv64 { .label = "3508_2" };
    $R30: bv64 := Exp18__5_64:bv64 { .label = "3508_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3508_4" };
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
  block %eval_11 {.address = 0xda8; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    goto(%eval_61);
  ];
  block %eval_13 {.address = 0xd94; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3476_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3480_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3484_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3488_0" };
    $R30: bv64 := 0xda8:bv64 { .label = "3492_0" };
    call @transmit2_2628 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xd84; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3460_0" };
    var Exp14__5_61: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_61:bv32) { .label = "3464_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3468_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3468_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3468_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3468_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xd80; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd84:bv64 { .label = "3456_0" };
    call @__VERIFIER_nondet_int_4640 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xd6c; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3440_0" };
    var Exp14__5_69: bv32 := load le $mem $R0:bv64 32 { .label = "3444_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_69:bv32) { .label = "3444_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3448_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3448_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3448_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3448_3" };
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
  block %eval_29 {.address = 0xd58; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3420_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3424_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3428_0" };
    $R30: bv64 := 0xd6c:bv64 { .label = "3432_0" };
    call @transmit1_2480 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xd48; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3400_0" };
    var Exp14__5_70: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3404_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "3404_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3408_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3408_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3408_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3408_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0xd44; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd48:bv64 { .label = "3396_0" };
    call @__VERIFIER_nondet_int_4640 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0xd30; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3376_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3380_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "3384_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "3384_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3388_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3388_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3388_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3388_3" };
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
  block %eval_45 {.address = 0xd1c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%eval_39);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3360_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3364_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3368_0" };
    $R30: bv64 := 0xd30:bv64 { .label = "3372_0" };
    call @master_2332 ();
    goto(%eval_45);
  ];
  block %eval_49 {.address = 0xd0c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3340_0" };
    var Exp14__5_67: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "3344_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3348_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3348_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3348_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3348_3" };
    goto(%eval_43, %eval_47);
  ];
  block %eval_51 {.address = 0xd08; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    goto(%eval_49);
  ];
  block %eval_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xd0c:bv64 { .label = "3336_0" };
    call @__VERIFIER_nondet_int_4640 ();
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0xcf4; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%eval_41, %eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3316_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3320_0" };
    var Exp14__5_65: bv32 := load le $mem $R0:bv64 32 { .label = "3324_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_65:bv32) { .label = "3324_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3328_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3328_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3328_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3328_3" };
    goto(%eval_55);
  ];
  block %eval_59 {.address = 0xce4; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3300_0" };
    var Exp14__5_62: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3304_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "3304_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3308_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3308_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3308_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3308_3" };
    goto(%eval_5, %eval_57);
  ];
  block %eval_61 {.address = 0xce0; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R30: bv64 := 0xce4:bv64 { .label = "3296_0" };
    call @exists_runnable_thread_3168 ();
    goto(%eval_59);
  ];
  block %eval_3 {.address = 0xdac; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    return ();
  ]
];


proc @init_threads_2992 () -> ()
  { .name = "init_threads"; .address = 0xbb0; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xbb0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_151: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2992_0" };
    store le $stack Cse0__5_151:bv64 $R29:bv64 64 { .label = "2992_1" };
    store le $stack bvadd(Cse0__5_151:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2992_2" };
    $R31: bv64 := Cse0__5_151:bv64 { .label = "2992_3" };
    $R29: bv64 := $R31:bv64 { .label = "2996_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3000_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3004_0" };
    var Exp14__5_152: bv32 := load le $mem $R0:bv64 32 { .label = "3008_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_152:bv32) { .label = "3008_1" };
    var Cse0__5_153: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_153:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_153:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_153:bv32, 0x0:bv32) { .label = "3012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_153:bv32) { .label = "3012_4" };
    goto(%init_threads_27, %init_threads_31);
  ];
  block %init_threads_3 {.address = 0xc58; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp16__5_147: bv64 := load le $stack $R31:bv64 64 { .label = "3160_0$0" };
    var Exp18__5_148: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3160_1$0" };
    $R29: bv64 := Exp16__5_147:bv64 { .label = "3160_2" };
    $R30: bv64 := Exp18__5_148:bv64 { .label = "3160_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3160_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xc44; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3144_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3148_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3152_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xc34; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3128_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3132_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xc20; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3108_0" };
    var Exp14__5_145: bv32 := load le $mem $R0:bv64 32 { .label = "3112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3112_1" };
    var Cse0__5_146: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_146:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_146:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_146:bv32, 0x0:bv32) { .label = "3116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_146:bv32) { .label = "3116_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xc10; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3092_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3100_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xc00; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3072_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3076_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3080_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_23 {.address = 0xbec; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3056_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3060_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3060_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3064_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3064_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3064_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3064_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3064_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_25 {.address = 0xbdc; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3036_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3040_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3044_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3048_0" };
    goto(%init_threads_25);
  ];
  block %init_threads_29 {.address = 0xbcc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3020_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3024_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3028_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_4104 () -> ()
  { .name = "reset_time_events"; .address = 0x1008; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0x1008; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    var Cse0__5_165: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4104_0" };
    store le $stack Cse0__5_165:bv64 $R29:bv64 64 { .label = "4104_1" };
    store le $stack bvadd(Cse0__5_165:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4104_2" };
    $R31: bv64 := Cse0__5_165:bv64 { .label = "4104_3" };
    $R29: bv64 := $R31:bv64 { .label = "4108_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4112_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4116_0" };
    var Exp14__5_166: bv32 := load le $mem $R0:bv64 32 { .label = "4120_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "4120_1" };
    var Cse0__5_167: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_167:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_167:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_167:bv32, 0x0:bv32) { .label = "4124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_167:bv32) { .label = "4124_4" };
    goto(%reset_time_events_37, %reset_time_events_41);
  ];
  block %reset_time_events_3 {.address = 0x10c8; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "4300_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4300_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "4300_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "4300_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4300_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0x10b4; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4276_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4280_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4284_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4288_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0x10a0; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4260_0" };
    var Exp14__5_172: bv32 := load le $mem $R0:bv64 32 { .label = "4264_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_172:bv32) { .label = "4264_1" };
    var Cse0__5_173: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4268_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_173:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4268_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_173:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4268_2" };
    $ZF: bv1 := bvcomp(Cse0__5_173:bv32, 0x0:bv32) { .label = "4268_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_173:bv32) { .label = "4268_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0x1090; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4244_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4248_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4252_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0x107c; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4220_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4224_0" };
    var Exp14__5_163: bv32 := load le $mem $R0:bv64 32 { .label = "4228_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "4228_1" };
    var Cse0__5_164: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_164:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_164:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_164:bv32, 0x0:bv32) { .label = "4232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_164:bv32) { .label = "4232_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0x106c; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4204_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4208_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4212_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4216_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0x1058; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4184_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4188_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "4192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "4192_1" };
    var Cse0__5_169: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4196_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_169:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4196_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_169:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4196_2" };
    $ZF: bv1 := bvcomp(Cse0__5_169:bv32, 0x0:bv32) { .label = "4196_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_169:bv32) { .label = "4196_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0x1048; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4168_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4172_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4176_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4180_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_35 {.address = 0x1034; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4148_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4152_0" };
    var Exp14__5_170: bv32 := load le $mem $R0:bv64 32 { .label = "4156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "4156_1" };
    var Cse0__5_171: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4160_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_171:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4160_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_171:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4160_2" };
    $ZF: bv1 := bvcomp(Cse0__5_171:bv32, 0x0:bv32) { .label = "4160_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_171:bv32) { .label = "4160_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_39 {.address = 0x1024; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4136_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4140_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4144_0" };
    goto(%reset_time_events_39);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3516 () -> ()
  { .name = "fire_delta_events"; .address = 0xdbc; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xdbc; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3516_0" };
    store le $stack Cse0__5_32:bv64 $R29:bv64 64 { .label = "3516_1" };
    store le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3516_2" };
    $R31: bv64 := Cse0__5_32:bv64 { .label = "3516_3" };
    $R29: bv64 := $R31:bv64 { .label = "3520_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3528_0" };
    var Exp14__5_33: bv32 := load le $mem $R0:bv64 32 { .label = "3532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "3532_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3536_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3536_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3536_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3536_3" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_3 {.address = 0xe7c; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    var Exp16__5_35: bv64 := load le $stack $R31:bv64 64 { .label = "3712_0$0" };
    var Exp18__5_36: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3712_1$0" };
    $R29: bv64 := Exp16__5_35:bv64 { .label = "3712_2" };
    $R30: bv64 := Exp18__5_36:bv64 { .label = "3712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3712_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xe68; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3692_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3700_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xe54; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3672_0" };
    var Exp14__5_29: bv32 := load le $mem $R0:bv64 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_29:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xe44; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3656_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3660_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3664_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xe30; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3636_0" };
    var Exp14__5_31: bv32 := load le $mem $R0:bv64 32 { .label = "3640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_31:bv32) { .label = "3640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3644_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xe20; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3620_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3628_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xe0c; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3600_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "3604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "3604_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3608_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3608_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3608_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3608_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xdfc; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3584_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3592_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xde8; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3564_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "3568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "3568_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3572_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3572_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3572_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3572_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xdd8; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3548_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3556_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_4068 () -> ()
  { .name = "fire_time_events"; .address = 0xfe4; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0xfe4; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4068_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "4068_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4068_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "4068_3" };
    $R29: bv64 := $R31:bv64 { .label = "4072_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4076_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4080_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4084_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4088_0" };
    var Exp16__5_96: bv64 := load le $stack $R31:bv64 64 { .label = "4096_0$0" };
    var Exp18__5_97: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4096_1$0" };
    $R29: bv64 := Exp16__5_96:bv64 { .label = "4096_2" };
    $R30: bv64 := Exp18__5_97:bv64 { .label = "4096_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4096_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_2972 () -> ()
  { .name = "update_channels"; .address = 0xb9c; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xb9c; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    var Cse0__5_92: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2972_0" };
    store le $stack Cse0__5_92:bv64 $R29:bv64 64 { .label = "2972_1" };
    store le $stack bvadd(Cse0__5_92:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2972_2" };
    $R31: bv64 := Cse0__5_92:bv64 { .label = "2972_3" };
    $R29: bv64 := $R31:bv64 { .label = "2976_0" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "2984_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2984_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "2984_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "2984_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2984_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @stop_simulation_4376 () -> ()
  { .name = "stop_simulation"; .address = 0x1118; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x1118; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    var Cse0__5_91: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4376_0" };
    store le $stack Cse0__5_91:bv64 $R29:bv64 64 { .label = "4376_1" };
    store le $stack bvadd(Cse0__5_91:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4376_2" };
    $R31: bv64 := Cse0__5_91:bv64 { .label = "4376_3" };
    $R29: bv64 := $R31:bv64 { .label = "4380_0" };
    $R30: bv64 := 0x1124:bv64 { .label = "4384_0" };
    call @exists_runnable_thread_3168 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1144; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp14__5_87: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4420_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_87:bv32) { .label = "4420_1" };
    var Exp16__5_88: bv64 := load le $stack $R31:bv64 64 { .label = "4424_0$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4424_1$0" };
    $R29: bv64 := Exp16__5_88:bv64 { .label = "4424_2" };
    $R30: bv64 := Exp18__5_89:bv64 { .label = "4424_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4424_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x113c; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4412_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4416_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x1134; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4404_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x1124; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4388_0" };
    var Exp14__5_90: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4392_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "4392_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4396_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4396_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4396_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4396_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3720 () -> ()
  { .name = "reset_delta_events"; .address = 0xe88; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xe88; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    var Cse0__5_77: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3720_0" };
    store le $stack Cse0__5_77:bv64 $R29:bv64 64 { .label = "3720_1" };
    store le $stack bvadd(Cse0__5_77:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3720_2" };
    $R31: bv64 := Cse0__5_77:bv64 { .label = "3720_3" };
    $R29: bv64 := $R31:bv64 { .label = "3724_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3728_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3732_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3736_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3736_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3740_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3740_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3740_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3740_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3740_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_3 {.address = 0xf48; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var Exp16__5_82: bv64 := load le $stack $R31:bv64 64 { .label = "3916_0$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3916_1$0" };
    $R29: bv64 := Exp16__5_82:bv64 { .label = "3916_2" };
    $R30: bv64 := Exp18__5_83:bv64 { .label = "3916_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3916_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0xf34; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3892_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3896_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3900_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3904_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0xf20; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3876_0" };
    var Exp14__5_80: bv32 := load le $mem $R0:bv64 32 { .label = "3880_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_80:bv32) { .label = "3880_1" };
    var Cse0__5_81: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3884_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_81:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3884_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_81:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3884_2" };
    $ZF: bv1 := bvcomp(Cse0__5_81:bv32, 0x0:bv32) { .label = "3884_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_81:bv32) { .label = "3884_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0xf10; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3860_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3868_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0xefc; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3836_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3840_0" };
    var Exp14__5_73: bv32 := load le $mem $R0:bv64 32 { .label = "3844_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "3844_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3848_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3848_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3848_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "3848_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "3848_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0xeec; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3820_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3824_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3828_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3832_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0xed8; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3804_0" };
    var Exp14__5_75: bv32 := load le $mem $R0:bv64 32 { .label = "3808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "3808_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "3812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "3812_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xec8; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3784_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3788_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3792_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xeb4; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3764_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3768_0" };
    var Exp14__5_71: bv32 := load le $mem $R0:bv64 32 { .label = "3772_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "3772_1" };
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "3776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "3776_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xea4; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3752_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3760_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4432 () -> ()
  { .name = "start_simulation"; .address = 0x1150; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x1150; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Cse0__5_51: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4432_0" };
    store le $stack Cse0__5_51:bv64 $R29:bv64 64 { .label = "4432_1" };
    store le $stack bvadd(Cse0__5_51:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4432_2" };
    $R31: bv64 := Cse0__5_51:bv64 { .label = "4432_3" };
    $R29: bv64 := $R31:bv64 { .label = "4436_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4440_0" };
    $R30: bv64 := 0x1160:bv64 { .label = "4444_0" };
    call @update_channels_2972 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_53: bv64 := load le $stack $R31:bv64 64 { .label = "4580_0$0" };
    var Exp18__5_54: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4580_1$0" };
    $R29: bv64 := Exp16__5_53:bv64 { .label = "4580_2" };
    $R30: bv64 := Exp18__5_54:bv64 { .label = "4580_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4580_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x11d8; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x11c8; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4552_0" };
    var Exp14__5_55: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "4556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4560_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x11c4; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R30: bv64 := 0x11c8:bv64 { .label = "4548_0" };
    call @stop_simulation_4376 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x11c0; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    $R30: bv64 := 0x11c4:bv64 { .label = "4544_0" };
    call @reset_time_events_4104 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x11bc; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R30: bv64 := 0x11c0:bv64 { .label = "4540_0" };
    call @activate_threads_3924 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x11b0; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4528_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4532_0" };
    $R30: bv64 := 0x11bc:bv64 { .label = "4536_0" };
    call @fire_time_events_4068 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x11a0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4512_0" };
    var Exp14__5_52: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "4516_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4520_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4520_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4520_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4520_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x119c; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    $R30: bv64 := 0x11a0:bv64 { .label = "4508_0" };
    call @exists_runnable_thread_3168 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1198; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R30: bv64 := 0x119c:bv64 { .label = "4504_0" };
    call @reset_delta_events_3720 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1194; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    $R30: bv64 := 0x1198:bv64 { .label = "4500_0" };
    call @activate_threads_3924 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1188; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4488_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4492_0" };
    $R30: bv64 := 0x1194:bv64 { .label = "4496_0" };
    call @fire_delta_events_3516 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x117c; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4476_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4480_0" };
    $R30: bv64 := 0x1188:bv64 { .label = "4484_0" };
    call @update_channels_2972 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1170; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4464_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4468_0" };
    $R30: bv64 := 0x117c:bv64 { .label = "4472_0" };
    call @eval_3288 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x116c; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    $R30: bv64 := 0x1170:bv64 { .label = "4460_0" };
    call @reset_delta_events_3720 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1168; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    $R30: bv64 := 0x116c:bv64 { .label = "4456_0" };
    call @activate_threads_3924 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x1164; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    $R30: bv64 := 0x1168:bv64 { .label = "4452_0" };
    call @fire_delta_events_3516 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x1160; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    $R30: bv64 := 0x1164:bv64 { .label = "4448_0" };
    call @init_threads_2992 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x11dc; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    return ();
  ]
];




prog entry @main_4588 {
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
      { .name = "E_1"; .address = 0x20044; .size = 0x20 };
      { .name = "E_2"; .address = 0x20048; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20040; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x12c8; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1868; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x186c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2004c; .size = 0x8 };
      { .name = "m_i"; .address = 0x20068; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20050; .size = 0x20 };
      { .name = "m_st"; .address = 0x2005c; .size = 0x20 };
      { .name = "t1_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20054; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20060; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20070; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20058; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20064; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1300; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x120c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1298; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1220; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1248; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x125c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1284; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1270; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1234; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0xf54; .size = 0x3c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xcd8; .size = 0x720 };
      { .name = "exists_runnable_thread"; .address = 0xc60; .size = 0x3c0 };
      { .name = "fire_delta_events"; .address = 0xdbc; .size = 0x660 };
      { .name = "fire_time_events"; .address = 0xfe4; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0xfcc; .size = 0xc0 };
      { .name = "init_model"; .address = 0x10d4; .size = 0x220 };
      { .name = "init_threads"; .address = 0xbb0; .size = 0x580 };
      { .name = "is_master_triggered"; .address = 0xab8; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xb04; .size = 0x260 };
      { .name = "is_transmit2_triggered"; .address = 0xb50; .size = 0x260 };
      { .name = "main"; .address = 0x11ec; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x4a0 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xe88; .size = 0x660 };
      { .name = "reset_time_events"; .address = 0x1008; .size = 0x660 };
      { .name = "start_simulation"; .address = 0x1150; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x1118; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0x9b0; .size = 0x4a0 };
      { .name = "transmit2"; .address = 0xa44; .size = 0x3a0 };
      { .name = "update_channels"; .address = 0xb9c; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x11ec ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qvgbQQhtwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4hxI";
      "4gAcZ7QKwAAAAA=="
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
    .size = 0xaec;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/51WPWzTQBR+F7sMpEPUIopUQWJg6NylqoSEzUDWqMpetwMLSztn4LqwdEmgUqVOoVPJVCQGspS0KxJCRS0g";
      "MbhVqZCgkqUCkqGpeWf7cufLOSoMT/a9+773d985mb1t7F0HunsD7YsBrQPDDg5vQePYgIYH4MP3cmDgnon2KQxXj9Ai/9dy";
      "YAO8/ByGYx1jdr9YMvZ0BgTqYJMGwaeFz7sA3zoA1QOMYXnlYA5j+AZpQa64z+KoeAvgzc2zR++d4aVl68x5uo34Q+Te88vB";
      "fMTN9bjd2tbzLtZ9modgFPnupDNtE5iK6j0qBxTxUfxrdtDCPlg/JaAz7iSZPs3bQbe2s6H2wvrr1l5HcQFg07DzjXnksHdC";
      "85EPvHxjHWNx3A98X5PWvCcAu10EWMR6qimfCYvNHFRzAFd6Myuw3ukMAWivEVjhPifxcb4lrxfEvpHE+oX1s2e3tr0Rz0iq";
      "qaKpqSJqokSpqaLkoyLfsIwrCdxDXntJYE8G1eRqanIH1OQqNdVFHjPBsbP42Zdzq/9sML5Fkpwe9HxLWAfTiVeENssd4tMr";
      "2m2ul1SsiiZWgfxfLFcTq/QvseK5Zs66KWI947NGDeHs20MYT9VUtN7UcKjCoQqno+HUY84lzpHOLfOcFoQ25N5HpLy6/ctS";
      "Dt3+oHPw2Pcu2Ys0OSTmxGPN4dncR51744gbj30daZ5cn2fn4apaJ+NOMe4YcscULhXckTDhSj1Yf8LqBOOOInc09tHfYW++";
      "nDuB3LeJ/uPZ7vRrgesdpDNCX+pu+RqMr2CA9GNAuaMFDaagYEoCsw1C+5akkUxdS3dX7sXR9WKme3F0vZjpXhxdL2a6F0fX";
      "i5nuxcnsJdbeh/O09qhyRw/ZvqQ5qtzHE7Yv6aqp3L0sPTDND5qtpb2nCZf91irz5z7eb7T2NRhfwSjz574UpqDBFBSMMn/u";
      "y56/1EtTaC5abyrrDsmYR3yG75QzcjE/+9aw32f+/dF9dximjtwVtKt4HjW0cvJ/hXE+ot9O3h/ju5u85xGzgHYH7YWSm/VO";
      "E9wy7j9Ae4K2F6Z14iDuWPu9iGt7hfh9tKzfG8AcfdrR+3Yv6LtovIG+v0agtrfsCgAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x12ac;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x12c8;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/ASC85M0cvGSRuwIAKANZ7izJAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1308;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3NnRbCAByG8XdteRDsnGTnFHYHDYaDIAjCIOgSgmDQBQRhMBwOgnAQBEEYDAZdQt9f/x76vfKc12m5vY4j";
      "tSVtL2Yh27+aDTDGCS5whidcY4k5ejezPTaxwgxVk8K7WYA5RvjBMcYPswRXmGKGBY6e9HhEudLmRY/Jmx77H3rcYYIlpqgv";
      "PR6wwsaP3uMHAzxjhJ7Ro48JdjHFCAscYoVTVF2aY4BLjPAPwc4R9yQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1430;
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TPUvDUBQG4Js2oIOUDB0Klpqhg4ODQ4cOGfwo2qEoSjczCCKIOCgUDNLRsYNgx7Y4+AP8ARk6Ori5psWh";
      "o5tfrRSO720jvEtu4EBznpyc+xLqqPll3RwqOyhYy0srysF9DtX4EClp3Fwo6N4aqo/eejyjexuoCD0v7rmoOsr+FKnOZjNu";
      "1+6lt+5Te8PBa+Z/LkCV8Iwdz2VRLVQRvdX5nNNN9Szdf4yfdaifx89Qnwn9NvVPhoPZDu0R6sHgU733S6RBfkSet5Q6g9co";
      "xwG5B28b3If3Dd6Ev8OztH+bvAN/gz+Rn5OH8MtvkYDe73N++DN8RH7N+eGtH5EXev8V508pVR4nuwcfjZP3+3BvIpKj+Qrn";
      "h5fgRfJdzq/3T5L3h3o/vEK+z/nhi78iZTpfjfPDXXiH/JTzp3EGuEu+w/ljT/p+PvzO4E34rcE78MDgIfzC4BH82OBTeN3g";
      "efw5qwmurz8XFypgPAQAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x186c;
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
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQ/hohCC0J5a/4ywimpWHqobQUlN4AlZdBk2eB6WeC0F///c8H0S+gfFao";
      "vARUIRuUL8AMobmg/ByI8QzcMPVQWpQBFUC1Mbz4D9EAtYahAkqLQGmodxnEofQENlTxC6yo/jgApTnR7P/9H+IfmNJ/UP4C";
      "qP7/UD7U+QwfoPwWqPxPKB8WTtQGABAc9FgAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3gjiMoHAHec2zQwAAAA" ]
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
    .size = 0x24;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYQFAwBMiWUbJAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x2004c;
    .size = 0x2c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIB4AABxmJIMsAAAA" ]
  }
]
} ;
