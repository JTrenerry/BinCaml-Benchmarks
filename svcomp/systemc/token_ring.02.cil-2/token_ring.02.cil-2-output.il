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

prog entry @main_4928;

proc @main_4928 () -> ()
  { .name = "main"; .address = 0x1340; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x1340; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    var Cse0__5_201: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4928_0" };
    store le $stack Cse0__5_201:bv64 $R29:bv64 64 { .label = "4928_1" };
    store le $stack bvadd(Cse0__5_201:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4928_2" };
    $R31: bv64 := Cse0__5_201:bv64 { .label = "4928_3" };
    $R29: bv64 := $R31:bv64 { .label = "4932_0" };
    $R30: bv64 := 0x134c:bv64 { .label = "4936_0" };
    call @init_model_4648 ();
    goto(%main_5);
  ];
  block %main_3 {.address = 0x1350; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4944_0" };
    var Exp14__5_198: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_198:bv32) { .label = "4948_1" };
    var Exp16__5_199: bv64 := load le $stack $R31:bv64 64 { .label = "4952_0$0" };
    var Exp18__5_200: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4952_1$0" };
    $R29: bv64 := Exp16__5_199:bv64 { .label = "4952_2" };
    $R30: bv64 := Exp18__5_200:bv64 { .label = "4952_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4952_4" };
    goto(%main_basil_return_1);
  ];
  block %main_5 {.address = 0x134c; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    $R30: bv64 := 0x1350:bv64 { .label = "4940_0" };
    call @start_simulation_4772 ();
    goto(%main_3);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_4648 () -> ()
  { .name = "init_model"; .address = 0x1228; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x1228; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    var Cse0__5_3: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4648_0" };
    store le $stack Cse0__5_3:bv64 $R29:bv64 64 { .label = "4648_1" };
    store le $stack bvadd(Cse0__5_3:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4648_2" };
    $R31: bv64 := Cse0__5_3:bv64 { .label = "4648_3" };
    $R29: bv64 := $R31:bv64 { .label = "4652_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "4660_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4664_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4668_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4672_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "4676_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4680_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4684_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "4692_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4696_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4700_0" };
    var Exp16__5_4: bv64 := load le $stack $R31:bv64 64 { .label = "4708_0$0" };
    var Exp18__5_5: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4708_1$0" };
    $R29: bv64 := Exp16__5_4:bv64 { .label = "4708_2" };
    $R30: bv64 := Exp18__5_5:bv64 { .label = "4708_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4708_4" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3224 () -> ()
  { .name = "init_threads"; .address = 0xc98; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xc98; .originalLabel = "0RcxDJFoT6qqzA6DlQ4rmQ=="} [
    var Cse0__5_75: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3224_0" };
    store le $stack Cse0__5_75:bv64 $R29:bv64 64 { .label = "3224_1" };
    store le $stack bvadd(Cse0__5_75:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3224_2" };
    $R31: bv64 := Cse0__5_75:bv64 { .label = "3224_3" };
    $R29: bv64 := $R31:bv64 { .label = "3228_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3232_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "3236_0" };
    var Exp14__5_76: bv32 := load le $mem $R0:bv64 32 { .label = "3240_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_76:bv32) { .label = "3240_1" };
    var Cse0__5_77: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_77:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_77:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_77:bv32, 0x0:bv32) { .label = "3244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_77:bv32) { .label = "3244_4" };
    goto(%init_threads_27, %init_threads_31);
  ];
  block %init_threads_3 {.address = 0xd40; .originalLabel = "NGNnpG1zQcaIdC1zcrS6hw=="} [
    var Exp16__5_80: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_81: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_80:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_81:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3392_4" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_5 {.address = 0xd2c; .originalLabel = "GZ6eRZZ4RpuZ7BJGSKCf3g=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3372_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3376_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3380_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3384_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 {.address = 0xd1c; .originalLabel = "JFXjHquGQvOYFmJuySG58g=="} [
    goto(%init_threads_3);
  ];
  block %init_threads_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3356_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3360_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3364_0" };
    goto(%init_threads_9);
  ];
  block %init_threads_13 {.address = 0xd08; .originalLabel = "Czwk2WwbS3m1hd9Kbz4k+g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3336_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "3340_0" };
    var Exp14__5_82: bv32 := load le $mem $R0:bv64 32 { .label = "3344_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_82:bv32) { .label = "3344_1" };
    var Cse0__5_83: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3348_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_83:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3348_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_83:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3348_2" };
    $ZF: bv1 := bvcomp(Cse0__5_83:bv32, 0x0:bv32) { .label = "3348_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_83:bv32) { .label = "3348_4" };
    goto(%init_threads_7, %init_threads_11);
  ];
  block %init_threads_15 {.address = 0xcf8; .originalLabel = "7Sr8q8RDRKilNbc8M7105Q=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3324_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3328_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3332_0" };
    goto(%init_threads_15);
  ];
  block %init_threads_19 {.address = 0xce8; .originalLabel = "9qkOlpIESA2TgxplPpp65g=="} [
    goto(%init_threads_13);
  ];
  block %init_threads_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3308_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3312_0" };
    goto(%init_threads_19);
  ];
  block %init_threads_23 {.address = 0xcd4; .originalLabel = "lW0ohNgNSB+4yKq2vEm5cg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x70:bv64) { .label = "3288_0" };
    var Exp14__5_78: bv32 := load le $mem $R0:bv64 32 { .label = "3292_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "3292_1" };
    var Cse0__5_79: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3296_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_79:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3296_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_79:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3296_2" };
    $ZF: bv1 := bvcomp(Cse0__5_79:bv32, 0x0:bv32) { .label = "3296_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_79:bv32) { .label = "3296_4" };
    goto(%init_threads_17, %init_threads_21);
  ];
  block %init_threads_25 {.address = 0xcc4; .originalLabel = "Ix0zptxZTQy3V+ryLWplvQ=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3268_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3272_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3276_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3280_0" };
    goto(%init_threads_25);
  ];
  block %init_threads_29 {.address = 0xcb4; .originalLabel = "SuifTKCYSwiGCbBYg+SF+w=="} [
    goto(%init_threads_23);
  ];
  block %init_threads_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3256_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "3260_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3400 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xd48; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xd48; .originalLabel = "VnWS6NOZSCOebYDG053aMQ=="} [
    var Cse0__5_155: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_155:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_155:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_155:bv64 { .label = "3400_3" };
    $R29: bv64 := $R31:bv64 { .label = "3404_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3408_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3412_0" };
    var Exp14__5_156: bv32 := load le $mem $R0:bv64 32 { .label = "3416_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3416_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3420_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3420_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3420_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3420_3" };
    goto(%exists_runnable_thread_23, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_3 {.address = 0xdb4; .originalLabel = "4ABQqBnoQ0qTuRQyiHkXMg=="} [
    var Exp14__5_158: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3508_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3508_1" };
    var Exp16__5_159: bv64 := load le $stack $R31:bv64 64 { .label = "3512_0$0" };
    var Exp18__5_160: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3512_1$0" };
    $R29: bv64 := Exp16__5_159:bv64 { .label = "3512_2" };
    $R30: bv64 := Exp18__5_160:bv64 { .label = "3512_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3512_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 {.address = 0xdb0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3504_0" };
    goto(%exists_runnable_thread_5);
  ];
  block %exists_runnable_thread_9 {.address = 0xda4; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3492_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3496_0" };
    goto(%exists_runnable_thread_9);
  ];
  block %exists_runnable_thread_13 {.address = 0xd90; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_11);
  ];
  block %exists_runnable_thread_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3476_0" };
    var Exp14__5_157: bv32 := load le $mem $R0:bv64 32 { .label = "3480_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3480_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3484_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3484_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3484_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3484_3" };
    goto(%exists_runnable_thread_13);
  ];
  block %exists_runnable_thread_17 {.address = 0xd84; .originalLabel = "75AYrz4XSKCSiqxqCrkR9A=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3460_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3464_0" };
    goto(%exists_runnable_thread_17);
  ];
  block %exists_runnable_thread_21 {.address = 0xd70; .originalLabel = "wOA2PfZtQRi9b4U0okjHdw=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_19);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3440_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3444_0" };
    var Exp14__5_161: bv32 := load le $mem $R0:bv64 32 { .label = "3448_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3448_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3452_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3452_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3452_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3452_3" };
    goto(%exists_runnable_thread_21);
  ];
  block %exists_runnable_thread_25 {.address = 0xd64; .originalLabel = "5hPQVoz7Q/egWCi0hrtWMQ=="} [
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3428_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3432_0" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @fire_time_events_4372 () -> ()
  { .name = "fire_time_events"; .address = 0x1114; .returnBlock = "fire_time_events_basil_return_1" }
[
  block %fire_time_events_entry {.address = 0x1114; .originalLabel = "fZVhL06bRxWsSyed7FZdew=="} [
    var Cse0__5_173: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4372_0" };
    store le $stack Cse0__5_173:bv64 $R29:bv64 64 { .label = "4372_1" };
    store le $stack bvadd(Cse0__5_173:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4372_2" };
    $R31: bv64 := Cse0__5_173:bv64 { .label = "4372_3" };
    $R29: bv64 := $R31:bv64 { .label = "4376_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4384_0" };
    $R1: bv64 := 0x1:bv64 { .label = "4388_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4392_0" };
    var Exp16__5_174: bv64 := load le $stack $R31:bv64 64 { .label = "4400_0$0" };
    var Exp18__5_175: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4400_1$0" };
    $R29: bv64 := Exp16__5_174:bv64 { .label = "4400_2" };
    $R30: bv64 := Exp18__5_175:bv64 { .label = "4400_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4400_4" };
    goto(%fire_time_events_basil_return_1);
  ];
  block %fire_time_events_basil_return_1 [
    return ();
  ]
];


proc @update_channels_3204 () -> ()
  { .name = "update_channels"; .address = 0xc84; .returnBlock = "update_channels_basil_return_1" }
[
  block %update_channels_entry {.address = 0xc84; .originalLabel = "gq8no6SPS6K/NewOLhch1Q=="} [
    var Cse0__5_203: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3204_0" };
    store le $stack Cse0__5_203:bv64 $R29:bv64 64 { .label = "3204_1" };
    store le $stack bvadd(Cse0__5_203:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3204_2" };
    $R31: bv64 := Cse0__5_203:bv64 { .label = "3204_3" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_204: bv64 := load le $stack $R31:bv64 64 { .label = "3216_0$0" };
    var Exp18__5_205: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3216_1$0" };
    $R29: bv64 := Exp16__5_204:bv64 { .label = "3216_2" };
    $R30: bv64 := Exp18__5_205:bv64 { .label = "3216_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3216_4" };
    goto(%update_channels_basil_return_1);
  ];
  block %update_channels_basil_return_1 [
    return ();
  ]
];


proc @reset_time_events_4408 () -> ()
  { .name = "reset_time_events"; .address = 0x1138; .returnBlock = "reset_time_events_basil_return_1" }
[
  block %reset_time_events_entry {.address = 0x1138; .originalLabel = "VAKzE/zRRr+TPgirw7eUKQ=="} [
    var Cse0__5_38: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4408_0" };
    store le $stack Cse0__5_38:bv64 $R29:bv64 64 { .label = "4408_1" };
    store le $stack bvadd(Cse0__5_38:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4408_2" };
    $R31: bv64 := Cse0__5_38:bv64 { .label = "4408_3" };
    $R29: bv64 := $R31:bv64 { .label = "4412_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "4416_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4420_0" };
    var Exp14__5_39: bv32 := load le $mem $R0:bv64 32 { .label = "4424_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_39:bv32) { .label = "4424_1" };
    var Cse0__5_40: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4428_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_40:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4428_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_40:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4428_2" };
    $ZF: bv1 := bvcomp(Cse0__5_40:bv32, 0x0:bv32) { .label = "4428_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_40:bv32) { .label = "4428_4" };
    goto(%reset_time_events_45, %reset_time_events_49);
  ];
  block %reset_time_events_3 {.address = 0x121c; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    var Exp16__5_41: bv64 := load le $stack $R31:bv64 64 { .label = "4640_0$0" };
    var Exp18__5_42: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4640_1$0" };
    $R29: bv64 := Exp16__5_41:bv64 { .label = "4640_2" };
    $R30: bv64 := Exp18__5_42:bv64 { .label = "4640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4640_4" };
    goto(%reset_time_events_basil_return_1);
  ];
  block %reset_time_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_7 {.address = 0x1208; .originalLabel = "0rHVuIcHRryZlsZk6m10uA=="} [
    goto(%reset_time_events_3);
  ];
  block %reset_time_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4620_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4624_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4628_0" };
    goto(%reset_time_events_7);
  ];
  block %reset_time_events_11 {.address = 0x11f4; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4596_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4600_0" };
    var Exp14__5_43: bv32 := load le $mem $R0:bv64 32 { .label = "4604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "4604_1" };
    var Cse0__5_44: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4608_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_44:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4608_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_44:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4608_2" };
    $ZF: bv1 := bvcomp(Cse0__5_44:bv32, 0x0:bv32) { .label = "4608_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_44:bv32) { .label = "4608_4" };
    goto(%reset_time_events_5, %reset_time_events_9);
  ];
  block %reset_time_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_15 {.address = 0x11e4; .originalLabel = "yXnwFLW7TeekZE2yZm0r4w=="} [
    goto(%reset_time_events_11);
  ];
  block %reset_time_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4580_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4584_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4588_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4592_0" };
    goto(%reset_time_events_15);
  ];
  block %reset_time_events_19 {.address = 0x11d0; .originalLabel = "dalYctBzTiCR7wtzI147hQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4560_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4564_0" };
    var Exp14__5_30: bv32 := load le $mem $R0:bv64 32 { .label = "4568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_30:bv32) { .label = "4568_1" };
    var Cse0__5_31: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_31:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_31:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_31:bv32, 0x0:bv32) { .label = "4572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_31:bv32) { .label = "4572_4" };
    goto(%reset_time_events_13, %reset_time_events_17);
  ];
  block %reset_time_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_23 {.address = 0x11c0; .originalLabel = "61EVKG76QyOcEPfpLtu7xg=="} [
    goto(%reset_time_events_19);
  ];
  block %reset_time_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4544_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4548_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4552_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4556_0" };
    goto(%reset_time_events_23);
  ];
  block %reset_time_events_27 {.address = 0x11ac; .originalLabel = "/0ThFgf5TKqMA4PO5ltU9g=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4528_0" };
    var Exp14__5_32: bv32 := load le $mem $R0:bv64 32 { .label = "4532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_32:bv32) { .label = "4532_1" };
    var Cse0__5_33: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4536_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_33:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4536_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_33:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4536_2" };
    $ZF: bv1 := bvcomp(Cse0__5_33:bv32, 0x0:bv32) { .label = "4536_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_33:bv32) { .label = "4536_4" };
    goto(%reset_time_events_21, %reset_time_events_25);
  ];
  block %reset_time_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_31 {.address = 0x119c; .originalLabel = "KvLfaLBTRwGYZ7dCuCDgTQ=="} [
    goto(%reset_time_events_27);
  ];
  block %reset_time_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4508_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4512_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4516_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4520_0" };
    goto(%reset_time_events_31);
  ];
  block %reset_time_events_35 {.address = 0x1188; .originalLabel = "mcMjf9t7RveUi09wpfKhWQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4488_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4492_0" };
    var Exp14__5_34: bv32 := load le $mem $R0:bv64 32 { .label = "4496_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_34:bv32) { .label = "4496_1" };
    var Cse0__5_35: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4500_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_35:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4500_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_35:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4500_2" };
    $ZF: bv1 := bvcomp(Cse0__5_35:bv32, 0x0:bv32) { .label = "4500_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_35:bv32) { .label = "4500_4" };
    goto(%reset_time_events_29, %reset_time_events_33);
  ];
  block %reset_time_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_39 {.address = 0x1178; .originalLabel = "oxfOSkNZSta7AeWIegD1EQ=="} [
    goto(%reset_time_events_35);
  ];
  block %reset_time_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4472_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4476_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4480_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4484_0" };
    goto(%reset_time_events_39);
  ];
  block %reset_time_events_43 {.address = 0x1164; .originalLabel = "sgdOFEC7SXSeBnCHGarkhw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4452_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4456_0" };
    var Exp14__5_36: bv32 := load le $mem $R0:bv64 32 { .label = "4460_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_36:bv32) { .label = "4460_1" };
    var Cse0__5_37: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_37:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_37:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_37:bv32, 0x0:bv32) { .label = "4464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_37:bv32) { .label = "4464_4" };
    goto(%reset_time_events_37, %reset_time_events_41);
  ];
  block %reset_time_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_47 {.address = 0x1154; .originalLabel = "AUJCOxJPTRmr7EY5AF9uWw=="} [
    goto(%reset_time_events_43);
  ];
  block %reset_time_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4440_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4444_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4448_0" };
    goto(%reset_time_events_47);
  ];
  block %reset_time_events_basil_return_1 [
    return ();
  ]
];


proc @is_master_triggered_2976 () -> ()
  { .name = "is_master_triggered"; .address = 0xba0; .returnBlock = "is_master_triggered_basil_return_1" }
[
  block %is_master_triggered_entry {.address = 0xba0; .originalLabel = "T1bELs53S5CkbMaAAKywtg=="} [
    var Cse0__5_185: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2976_0" };
    store le $stack Cse0__5_185:bv64 $R29:bv64 64 { .label = "2976_1" };
    store le $stack bvadd(Cse0__5_185:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2976_2" };
    $R31: bv64 := Cse0__5_185:bv64 { .label = "2976_3" };
    $R29: bv64 := $R31:bv64 { .label = "2980_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2984_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2988_0" };
    var Exp14__5_186: bv32 := load le $mem $R0:bv64 32 { .label = "2992_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_186:bv32) { .label = "2992_1" };
    var Cse0__5_187: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2996_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_187:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2996_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_187:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2996_2" };
    $ZF: bv1 := bvcomp(Cse0__5_187:bv32, 0x0:bv32) { .label = "2996_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_187:bv32) { .label = "2996_4" };
    goto(%is_master_triggered_7, %is_master_triggered_17);
  ];
  block %is_master_triggered_3 {.address = 0xbe0; .originalLabel = "t5ejUgS3Q8ulM8+tJ3ZATQ=="} [
    var Exp14__5_182: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_182:bv32) { .label = "3040_1" };
    var Exp16__5_183: bv64 := load le $stack $R31:bv64 64 { .label = "3044_0$0" };
    var Exp18__5_184: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3044_1$0" };
    $R29: bv64 := Exp16__5_183:bv64 { .label = "3044_2" };
    $R30: bv64 := Exp18__5_184:bv64 { .label = "3044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3044_4" };
    goto(%is_master_triggered_basil_return_1);
  ];
  block %is_master_triggered_5 {.address = 0xbdc; .originalLabel = "HEccxMPvSjiDwavsuf9mCQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3036_0" };
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
  block %is_master_triggered_11 {.address = 0xbd0; .originalLabel = "Cns0vXEvT8m65PzCg4HESA=="} [
    goto(%is_master_triggered_3);
  ];
  block %is_master_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3024_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3028_0" };
    goto(%is_master_triggered_11);
  ];
  block %is_master_triggered_15 {.address = 0xbbc; .originalLabel = "2RVf8+CWScepXoo7uSZOhQ=="} [
    goto(%is_master_triggered_9, %is_master_triggered_13);
  ];
  block %is_master_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3004_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3008_0" };
    var Exp14__5_180: bv32 := load le $mem $R0:bv64 32 { .label = "3012_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_180:bv32) { .label = "3012_1" };
    var Cse0__5_181: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3016_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_181:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3016_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_181:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3016_2" };
    $ZF: bv1 := bvcomp(Cse0__5_181:bv32, 0x0:bv32) { .label = "3016_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_181:bv32) { .label = "3016_4" };
    goto(%is_master_triggered_15);
  ];
  block %is_master_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit2_triggered_3128 () -> ()
  { .name = "is_transmit2_triggered"; .address = 0xc38; .returnBlock = "is_transmit2_triggered_basil_return_1" }
[
  block %is_transmit2_triggered_entry {.address = 0xc38; .originalLabel = "FhEJsCDARHOlg3FPzX6kjA=="} [
    var Cse0__5_148: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3128_0" };
    store le $stack Cse0__5_148:bv64 $R29:bv64 64 { .label = "3128_1" };
    store le $stack bvadd(Cse0__5_148:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3128_2" };
    $R31: bv64 := Cse0__5_148:bv64 { .label = "3128_3" };
    $R29: bv64 := $R31:bv64 { .label = "3132_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3136_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "3140_0" };
    var Exp14__5_149: bv32 := load le $mem $R0:bv64 32 { .label = "3144_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_149:bv32) { .label = "3144_1" };
    var Cse0__5_150: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3148_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_150:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3148_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_150:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3148_2" };
    $ZF: bv1 := bvcomp(Cse0__5_150:bv32, 0x0:bv32) { .label = "3148_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_150:bv32) { .label = "3148_4" };
    goto(%is_transmit2_triggered_7, %is_transmit2_triggered_17);
  ];
  block %is_transmit2_triggered_3 {.address = 0xc78; .originalLabel = "DwpNnuk8TK6A1SIfun21jA=="} [
    var Exp14__5_145: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3192_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_145:bv32) { .label = "3192_1" };
    var Exp16__5_146: bv64 := load le $stack $R31:bv64 64 { .label = "3196_0$0" };
    var Exp18__5_147: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3196_1$0" };
    $R29: bv64 := Exp16__5_146:bv64 { .label = "3196_2" };
    $R30: bv64 := Exp18__5_147:bv64 { .label = "3196_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3196_4" };
    goto(%is_transmit2_triggered_basil_return_1);
  ];
  block %is_transmit2_triggered_5 {.address = 0xc74; .originalLabel = "19dUtUkfQT29MOZB2jCDZQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3188_0" };
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
  block %is_transmit2_triggered_11 {.address = 0xc68; .originalLabel = "xyyyD0pYSZaT/KNxqITDUg=="} [
    goto(%is_transmit2_triggered_3);
  ];
  block %is_transmit2_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3176_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3180_0" };
    goto(%is_transmit2_triggered_11);
  ];
  block %is_transmit2_triggered_15 {.address = 0xc54; .originalLabel = "M+QpqcM5QIS+2r5a7Uyo4Q=="} [
    goto(%is_transmit2_triggered_9, %is_transmit2_triggered_13);
  ];
  block %is_transmit2_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3156_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3160_0" };
    var Exp14__5_151: bv32 := load le $mem $R0:bv64 32 { .label = "3164_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_151:bv32) { .label = "3164_1" };
    var Cse0__5_152: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3168_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_152:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3168_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_152:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3168_2" };
    $ZF: bv1 := bvcomp(Cse0__5_152:bv32, 0x0:bv32) { .label = "3168_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_152:bv32) { .label = "3168_4" };
    goto(%is_transmit2_triggered_15);
  ];
  block %is_transmit2_triggered_basil_return_1 [
    return ();
  ]
];


proc @is_transmit1_triggered_3052 () -> ()
  { .name = "is_transmit1_triggered"; .address = 0xbec; .returnBlock = "is_transmit1_triggered_basil_return_1" }
[
  block %is_transmit1_triggered_entry {.address = 0xbec; .originalLabel = "AWX8KwPMS6CIo6a14yZ+lQ=="} [
    var Cse0__5_95: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3052_0" };
    store le $stack Cse0__5_95:bv64 $R29:bv64 64 { .label = "3052_1" };
    store le $stack bvadd(Cse0__5_95:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3052_2" };
    $R31: bv64 := Cse0__5_95:bv64 { .label = "3052_3" };
    $R29: bv64 := $R31:bv64 { .label = "3056_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3060_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "3064_0" };
    var Exp14__5_96: bv32 := load le $mem $R0:bv64 32 { .label = "3068_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_96:bv32) { .label = "3068_1" };
    var Cse0__5_97: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3072_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_97:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3072_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_97:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3072_2" };
    $ZF: bv1 := bvcomp(Cse0__5_97:bv32, 0x0:bv32) { .label = "3072_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_97:bv32) { .label = "3072_4" };
    goto(%is_transmit1_triggered_7, %is_transmit1_triggered_17);
  ];
  block %is_transmit1_triggered_3 {.address = 0xc2c; .originalLabel = "9ZJi2VdvR+Cv5h1VXhht2Q=="} [
    var Exp14__5_92: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3116_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "3116_1" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "3120_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3120_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "3120_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "3120_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3120_4" };
    goto(%is_transmit1_triggered_basil_return_1);
  ];
  block %is_transmit1_triggered_5 {.address = 0xc28; .originalLabel = "+Inux09oTr+9LVSQxCj9PQ=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "3112_0" };
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
  block %is_transmit1_triggered_11 {.address = 0xc1c; .originalLabel = "zf2FpYgxQI+Rn3p6GO43WA=="} [
    goto(%is_transmit1_triggered_3);
  ];
  block %is_transmit1_triggered_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3100_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3104_0" };
    goto(%is_transmit1_triggered_11);
  ];
  block %is_transmit1_triggered_15 {.address = 0xc08; .originalLabel = "BkxEfSh5R/WcwCFxtNeotg=="} [
    goto(%is_transmit1_triggered_9, %is_transmit1_triggered_13);
  ];
  block %is_transmit1_triggered_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3080_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3084_0" };
    var Exp14__5_90: bv32 := load le $mem $R0:bv64 32 { .label = "3088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_90:bv32) { .label = "3088_1" };
    var Cse0__5_91: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "3092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_91:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "3092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_91:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "3092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_91:bv32, 0x0:bv32) { .label = "3092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_91:bv32) { .label = "3092_4" };
    goto(%is_transmit1_triggered_15);
  ];
  block %is_transmit1_triggered_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_4228 () -> ()
  { .name = "activate_threads"; .address = 0x1084; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x1084; .originalLabel = "jLCLbuMMSD21wVWMOmqh7g=="} [
    var Cse0__5_133: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4228_0" };
    store le $stack Cse0__5_133:bv64 $R29:bv64 64 { .label = "4228_1" };
    store le $stack bvadd(Cse0__5_133:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4228_2" };
    $R31: bv64 := Cse0__5_133:bv64 { .label = "4228_3" };
    $R29: bv64 := $R31:bv64 { .label = "4232_0" };
    $R30: bv64 := 0x1090:bv64 { .label = "4236_0" };
    call @is_master_triggered_2976 ();
    goto(%activate_threads_31);
  ];
  block %activate_threads_3 {.address = 0x10f0; .originalLabel = "ZsTrJOstQDC4CW6FLETcDw=="} [
    var Exp16__5_134: bv64 := load le $stack $R31:bv64 64 { .label = "4340_0$0" };
    var Exp18__5_135: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4340_1$0" };
    $R29: bv64 := Exp16__5_134:bv64 { .label = "4340_2" };
    $R30: bv64 := Exp18__5_135:bv64 { .label = "4340_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4340_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x10e0; .originalLabel = "nI5Aa8kfQO6D1+/zD5pk3g=="} [
    goto(%activate_threads_3);
  ];
  block %activate_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4320_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4324_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4328_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x10d0; .originalLabel = "UQodsdElSEy+6sl9sUaA4w=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4304_0" };
    var Exp14__5_137: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4308_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_137:bv32) { .label = "4308_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4312_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4312_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4312_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4312_3" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 {.address = 0x10cc; .originalLabel = "lrTnkrPCRK6IAML4o2haBw=="} [
    $R30: bv64 := 0x10d0:bv64 { .label = "4300_0" };
    call @is_transmit2_triggered_3128 ();
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_13);
  ];
  block %activate_threads_17 {.address = 0x10c0; .originalLabel = "ibtETrCVR4mOA4HEL3ptyA=="} [
    goto(%activate_threads_13);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4288_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "4292_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4296_0" };
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 {.address = 0x10b0; .originalLabel = "QndMVHedQS+FkGgnJXS41g=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4272_0" };
    var Exp14__5_136: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4276_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_136:bv32) { .label = "4276_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4280_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4280_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4280_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4280_3" };
    goto(%activate_threads_15, %activate_threads_19);
  ];
  block %activate_threads_23 {.address = 0x10ac; .originalLabel = "Il/PtUGTSzqon9FDzaUlew=="} [
    $R30: bv64 := 0x10b0:bv64 { .label = "4268_0" };
    call @is_transmit1_triggered_3052 ();
    goto(%activate_threads_21);
  ];
  block %activate_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_23);
  ];
  block %activate_threads_27 {.address = 0x10a0; .originalLabel = "PBXIuGrsTuqSPa5JGMCpgA=="} [
    goto(%activate_threads_23);
  ];
  block %activate_threads_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "4256_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "4260_0" };
    store le $mem $R0:bv64 0x0:bv32 32 { .label = "4264_0" };
    goto(%activate_threads_27);
  ];
  block %activate_threads_31 {.address = 0x1090; .originalLabel = "Mpefl7C+R+6ilqEbM89yjg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4240_0" };
    var Exp14__5_138: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4244_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_138:bv32) { .label = "4244_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4248_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4248_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4248_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4248_3" };
    goto(%activate_threads_25, %activate_threads_29);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @immediate_notify_4348 () -> ()
  { .name = "immediate_notify"; .address = 0x10fc; .returnBlock = "immediate_notify_basil_return_1" }
[
  block %immediate_notify_entry {.address = 0x10fc; .originalLabel = "aUyf4wpUSpiDyGy5uwjMZQ=="} [
    var Cse0__5_169: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4348_0" };
    store le $stack Cse0__5_169:bv64 $R29:bv64 64 { .label = "4348_1" };
    store le $stack bvadd(Cse0__5_169:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4348_2" };
    $R31: bv64 := Cse0__5_169:bv64 { .label = "4348_3" };
    $R29: bv64 := $R31:bv64 { .label = "4352_0" };
    $R30: bv64 := 0x1108:bv64 { .label = "4356_0" };
    call @activate_threads_4228 ();
    goto(%immediate_notify_3);
  ];
  block %immediate_notify_3 {.address = 0x1108; .originalLabel = "23kFp/1TT0Sj8r2StScXmg=="} [
    var Exp16__5_170: bv64 := load le $stack $R31:bv64 64 { .label = "4364_0$0" };
    var Exp18__5_171: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4364_1$0" };
    $R29: bv64 := Exp16__5_170:bv64 { .label = "4364_2" };
    $R30: bv64 := Exp18__5_171:bv64 { .label = "4364_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4364_4" };
    goto(%immediate_notify_basil_return_1);
  ];
  block %immediate_notify_basil_return_1 [
    return ();
  ]
];


proc @transmit2_2800 () -> ()
  { .name = "transmit2"; .address = 0xaf0; .returnBlock = "transmit2_3" }
[
  block %transmit2_entry {.address = 0xaf0; .originalLabel = "CPx674W9Rwa0vU2/LmL35Q=="} [
    var Cse0__5_167: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2800_0" };
    store le $stack Cse0__5_167:bv64 $R29:bv64 64 { .label = "2800_1" };
    store le $stack bvadd(Cse0__5_167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2800_2" };
    $R31: bv64 := Cse0__5_167:bv64 { .label = "2800_3" };
    $R29: bv64 := $R31:bv64 { .label = "2804_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2808_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2812_0" };
    var Exp14__5_168: bv32 := load le $mem $R0:bv64 32 { .label = "2816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "2816_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2820_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2820_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2820_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2820_3" };
    goto(%transmit2_9, %transmit2_23);
  ];
  block %transmit2_5 {.address = 0xb28; .originalLabel = "ytZMtg8PQgqQBf3elNGusQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2856_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2860_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2864_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2868_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2872_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "2876_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2880_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2884_0" };
    var Exp16__5_162: bv64 := load le $stack $R31:bv64 64 { .label = "2968_0$0" };
    var Exp18__5_163: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2968_1$0" };
    $R29: bv64 := Exp16__5_162:bv64 { .label = "2968_2" };
    $R30: bv64 := Exp18__5_163:bv64 { .label = "2968_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2968_4" };
    goto(%transmit2_3);
  ];
  block %transmit2_7 {.address = 0xb24; .originalLabel = "uHUr7Fk6RqS8gFKCTzZxqA=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit2_7);
  ];
  block %transmit2_11 {.address = 0xb80; .originalLabel = "RZVKHxz+S4Kj5KQwnCd8Bw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2944_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2948_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2952_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2956_0" };
    goto(%transmit2_5);
  ];
  block %transmit2_13 {.address = 0xb4c; .originalLabel = "X9o/brdiRFeSd7R8PnB6LA=="} [
    goto(%transmit2_11);
  ];
  block %transmit2_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2896_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2900_0" };
    var Exp14__5_164: bv32 := load le $mem $R0:bv64 32 { .label = "2904_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_164:bv32) { .label = "2904_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2908_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2912_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2916_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2920_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "2928_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2932_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2936_0" };
    $R30: bv64 := 0xb80:bv64 { .label = "2940_0" };
    call @immediate_notify_4348 ();
    goto(%transmit2_13);
  ];
  block %transmit2_17 {.address = 0xb20; .originalLabel = "kof+wyyGQY+njze1EezwEA=="} [
    goto(%transmit2_5);
  ];
  block %transmit2_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit2_17);
  ];
  block %transmit2_21 {.address = 0xb0c; .originalLabel = "RD/8ui0HSvmxtPMagzhBWg=="} [
    goto(%transmit2_15, %transmit2_19);
  ];
  block %transmit2_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x5c:bv64) { .label = "2832_0" };
    var Exp14__5_165: bv32 := load le $mem $R0:bv64 32 { .label = "2836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "2836_1" };
    var Cse0__5_166: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_166:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_166:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_166:bv32, 0x0:bv32) { .label = "2840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_166:bv32) { .label = "2840_4" };
    goto(%transmit2_21);
  ];
  block %transmit2_3 {.address = 0xb94; .originalLabel = "fpiImaZRSWGO0E5MpBbpFQ=="} [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_4980 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1374; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1374; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4980_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "4980_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4980_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "4980_3" };
    $R29: bv64 := $R31:bv64 { .label = "4984_0" };
    $R0: bv64 := 0x0:bv64 { .label = "4988_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "4992_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4992_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "4992_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "4992_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4992_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2276 () -> ()
  { .name = "reach_error"; .address = 0x8e4; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x8e4; .originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
    var R30_begin_reach_error_2276: bv64 := $R30:bv64;
    var Cse0__5_154: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2276_0" };
    store le $stack Cse0__5_154:bv64 $R29:bv64 64 { .label = "2276_1" };
    store le $stack bvadd(Cse0__5_154:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2276_2" };
    $R31: bv64 := Cse0__5_154:bv64 { .label = "2276_3" };
    $R29: bv64 := $R31:bv64 { .label = "2280_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2284_0" };
    $R3: bv64 := bvadd($R0:bv64, 0x420:bv64) { .label = "2288_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2292_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2296_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x430:bv64) { .label = "2300_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2304_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x448:bv64) { .label = "2308_0" };
    $R30: bv64 := 0x90c:bv64 { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2276:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "QQLF2yhHRgKOi0ouqIEdXw=="} [
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
  block %error_entry {.address = 0x90c; .originalLabel = "3AqniX2CT+OA1g1jJcUzbQ=="} [
    var R30_begin_error_2316: bv64 := $R30:bv64;
    var Cse0__5_153: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_153:bv64 $R29:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_153:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2316_2" };
    $R31: bv64 := Cse0__5_153:bv64 { .label = "2316_3" };
    $R29: bv64 := $R31:bv64 { .label = "2320_0" };
    $R30: bv64 := 0x918:bv64 { .label = "2324_0" };
    assert eq($R30:bv64, R30_begin_error_2316:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2276 () { .label = "2324_2" };
    goto(%error_basil_return_1);
  ];
  block %_inlineret_3 {.originalLabel = "4CKdnrPgRBewJnCMa9qAmQ=="} [
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


proc @master_2332 () -> ()
  { .name = "master"; .address = 0x91c; .returnBlock = "master_basil_return_1" }
[
  block %master_entry {.address = 0x91c; .originalLabel = "BsLBdgTFQlOA45HTKKU2gQ=="} [
    var R30_begin_master_2332: bv64 := $R30:bv64;
    var Cse0__5_121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "2332_0" };
    store le $stack Cse0__5_121:bv64 $R29:bv64 64 { .label = "2332_1" };
    store le $stack bvadd(Cse0__5_121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2332_2" };
    $R31: bv64 := Cse0__5_121:bv64 { .label = "2332_3" };
    $R29: bv64 := $R31:bv64 { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    call @__VERIFIER_nondet_int_4980 ();
    goto(%master_59);
  ];
  block %master_7 {.address = 0xa34; .originalLabel = "ES+J3KOgQfi2h0gng32zpw=="} [
    goto(%master_basil_return_1);
  ];
  block %master_9 {.address = 0x9a4; .originalLabel = "iJmxPGZJRdWJHfTrbLV/GA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2468_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2472_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2476_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2480_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2488_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2492_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2496_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2504_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2508_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2512_0" };
    var Exp16__5_122: bv64 := load le $stack $R31:bv64 64 { .label = "2616_0$0" };
    var Exp18__5_123: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2616_1$0" };
    $R29: bv64 := Exp16__5_122:bv64 { .label = "2616_2" };
    $R30: bv64 := Exp18__5_123:bv64 { .label = "2616_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2616_4" };
    goto(%master_7);
  ];
  block %master_11 {.address = 0x968; .originalLabel = "eYz2WWttTwq2WxnSlAIHqg=="} [
    $R1: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2408_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2412_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2416_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2420_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2424_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2428_0" };
    var Exp14__5_111: bv32 := load le $mem $R0:bv64 32 { .label = "2432_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_111:bv32) { .label = "2432_1" };
    $R0: bv64 := 0x20000:bv64 { .label = "2436_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2440_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2444_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2448_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "2452_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2456_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2460_0" };
    $R30: bv64 := 0x9a4:bv64 { .label = "2464_0" };
    call @immediate_notify_4348 ();
    goto(%master_9);
  ];
  block %master_13 {.address = 0x964; .originalLabel = "Yxdy4b3pROuMySqxAgu2sw=="} [
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    call @__VERIFIER_nondet_int_4980 ();
    goto(%master_11);
  ];
  block %master_15 {.address = 0x958; .originalLabel = "q555PwFOQSCb+Am9/QekBA=="} [
    goto(%master_13);
  ];
  block %master_17 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%master_15);
  ];
  block %master_19 {.address = 0x960; .originalLabel = "oVsX7kIdT6O0B5yVIqf+Aw=="} [
    goto(%master_13);
  ];
  block %master_21 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%master_19);
  ];
  block %master_23 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    goto(%master_19);
  ];
  block %master_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_19);
  ];
  block %master_29 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xa30:bv64 { .label = "2604_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2604_2" };
    goto(%master_basil_return_1);
  ];
  block %master_31 {.address = 0xa20; .originalLabel = "dx5odoxlTl66nKuA192Huw=="} [
    goto(%master_25, %master_29);
  ];
  block %master_33 [
    guard boolnot(boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1))));
    var Exp14__5_112: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_112:bv32) { .label = "2592_1" };
    var Cse0__5_113: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_113:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_113:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_113:bv32, 0x0:bv32) { .label = "2596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_113:bv32) { .label = "2596_4" };
    goto(%master_31);
  ];
  block %master_35 {.address = 0xa14; .originalLabel = "UZAIUdEnSxC+gL+SsIeC4g=="} [
    goto(%master_23, %master_33);
  ];
  block %master_37 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    var Exp14__5_119: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2580_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_119:bv32) { .label = "2580_1" };
    var Cse0__5_120: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffc:bv32) { .label = "2584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_120:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffc:bv64))) { .label = "2584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_120:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffc:bv64))) { .label = "2584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_120:bv32, 0x0:bv32) { .label = "2584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_120:bv32) { .label = "2584_4" };
    goto(%master_35);
  ];
  block %master_39 {.address = 0xa08; .originalLabel = "IHwqSov9QUmoz3Y1RIgy9A=="} [
    goto(%master_21, %master_37);
  ];
  block %master_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_124: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "2568_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_124:bv32) { .label = "2568_1" };
    var Cse0__5_125: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffb:bv32) { .label = "2572_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_125:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffb:bv64))) { .label = "2572_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_125:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffb:bv64))) { .label = "2572_2" };
    $ZF: bv1 := bvcomp(Cse0__5_125:bv32, 0x0:bv32) { .label = "2572_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_125:bv32) { .label = "2572_4" };
    goto(%master_39);
  ];
  block %master_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R30: bv64 := 0xa04:bv64 { .label = "2560_0" };
    assert eq($R30:bv64, R30_begin_master_2332:bv64) { .comment = "R30 = R30_in" };
    call @error_2316 () { .label = "2560_2" };
    goto(%master_basil_return_1);
  ];
  block %master_47 {.address = 0x9d8; .originalLabel = "la4569ylQ1i67Cih8gpM2Q=="} [
    goto(%master_41, %master_45);
  ];
  block %master_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2524_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x7c:bv64) { .label = "2528_0" };
    var Exp14__5_114: bv32 := load le $mem $R0:bv64 32 { .label = "2532_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_114:bv32) { .label = "2532_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x2:bv32)) { .label = "2536_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2540_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2544_0" };
    var Exp14__5_115: bv32 := load le $mem $R0:bv64 32 { .label = "2548_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_115:bv32) { .label = "2548_1" };
    var Cse2__5_116: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "2552_0" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "2552_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2552_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_117:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_116:bv32)), 0x1:bv64))) { .label = "2552_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_117:bv32, 0x1:bv32), 0x0:bv32) { .label = "2552_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_117:bv32, 0x1:bv32)) { .label = "2552_5" };
    goto(%master_47);
  ];
  block %master_51 {.address = 0x954; .originalLabel = "6BLhm905SyqmQdD+p2g4LQ=="} [
    goto(%master_13);
  ];
  block %master_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%master_51);
  ];
  block %master_55 {.address = 0x940; .originalLabel = "GHkugKbPS0CySzqAsl//OQ=="} [
    goto(%master_49, %master_53);
  ];
  block %master_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2368_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2372_0" };
    var Exp14__5_109: bv32 := load le $mem $R0:bv64 32 { .label = "2376_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_109:bv32) { .label = "2376_1" };
    var Cse0__5_110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2380_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2380_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2380_2" };
    $ZF: bv1 := bvcomp(Cse0__5_110:bv32, 0x0:bv32) { .label = "2380_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_110:bv32) { .label = "2380_4" };
    goto(%master_55);
  ];
  block %master_59 {.address = 0x928; .originalLabel = "P8unZs8jR1SVxJeeo8n1sg=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2344_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2348_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x54:bv64) { .label = "2352_0" };
    var Exp14__5_118: bv32 := load le $mem $R0:bv64 32 { .label = "2356_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_118:bv32) { .label = "2356_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2360_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2360_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2360_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2360_3" };
    goto(%master_17, %master_57);
  ];
  block %master_basil_return_1 [
    return ();
  ]
];


proc @transmit1_2624 () -> ()
  { .name = "transmit1"; .address = 0xa40; .returnBlock = "transmit1_3" }
[
  block %transmit1_entry {.address = 0xa40; .originalLabel = "X9+HnR+bQcqQJGODxKA95w=="} [
    var Cse0__5_126: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_126:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_126:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_126:bv64 { .label = "2624_3" };
    $R29: bv64 := $R31:bv64 { .label = "2628_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2632_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2636_0" };
    var Exp14__5_127: bv32 := load le $mem $R0:bv64 32 { .label = "2640_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_127:bv32) { .label = "2640_1" };
    $VF: bv1 := 0x0:bv1 { .label = "2644_0" };
    $CF: bv1 := 0x1:bv1 { .label = "2644_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "2644_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "2644_3" };
    goto(%transmit1_9, %transmit1_23);
  ];
  block %transmit1_5 {.address = 0xa78; .originalLabel = "pSewFgFTRrqrS7b77xUXpQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2684_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2688_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2692_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2696_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "2700_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2704_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2708_0" };
    var Exp16__5_129: bv64 := load le $stack $R31:bv64 64 { .label = "2792_0$0" };
    var Exp18__5_130: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2792_1$0" };
    $R29: bv64 := Exp16__5_129:bv64 { .label = "2792_2" };
    $R30: bv64 := Exp18__5_130:bv64 { .label = "2792_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2792_4" };
    goto(%transmit1_3);
  ];
  block %transmit1_7 {.address = 0xa74; .originalLabel = "OHu0/sDfRr6Lcs9azEH1qg=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_9 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%transmit1_7);
  ];
  block %transmit1_11 {.address = 0xad0; .originalLabel = "Oa7LhsDOQG6mUW3x0BxBew=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2772_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2776_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2780_0" };
    goto(%transmit1_5);
  ];
  block %transmit1_13 {.address = 0xa9c; .originalLabel = "DquvelMFQS+UTG971F+eAQ=="} [
    goto(%transmit1_11);
  ];
  block %transmit1_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "2720_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2724_0" };
    var Exp14__5_128: bv32 := load le $mem $R0:bv64 32 { .label = "2728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_128:bv32) { .label = "2728_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2732_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2736_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x78:bv64) { .label = "2740_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2744_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "2748_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "2752_0" };
    $R1: bv64 := 0x1:bv64 { .label = "2756_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "2760_0" };
    $R30: bv64 := 0xad0:bv64 { .label = "2764_0" };
    call @immediate_notify_4348 ();
    goto(%transmit1_13);
  ];
  block %transmit1_17 {.address = 0xa70; .originalLabel = "veQitnrLTAmocu1FtDxAQA=="} [
    goto(%transmit1_5);
  ];
  block %transmit1_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%transmit1_17);
  ];
  block %transmit1_21 {.address = 0xa5c; .originalLabel = "WINA/TrpTXGhCTQVug9e+Q=="} [
    goto(%transmit1_15, %transmit1_19);
  ];
  block %transmit1_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "2652_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x58:bv64) { .label = "2656_0" };
    var Exp14__5_131: bv32 := load le $mem $R0:bv64 32 { .label = "2660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_131:bv32) { .label = "2660_1" };
    var Cse0__5_132: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "2664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_132:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "2664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_132:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "2664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_132:bv32, 0x0:bv32) { .label = "2664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_132:bv32) { .label = "2664_4" };
    goto(%transmit1_21);
  ];
  block %transmit1_3 {.address = 0xae4; .originalLabel = "m8SefRd5ShmyoLYHJlgAUQ=="} [
    return ();
  ]
];


proc @eval_3520 () -> ()
  { .name = "eval"; .address = 0xdc0; .returnBlock = "eval_3" }
[
  block %eval_entry {.address = 0xdc0; .originalLabel = "COKShgovTeyjL5FPMkkDyw=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3520_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "3520_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3520_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "3520_3" };
    $R29: bv64 := $R31:bv64 { .label = "3524_0" };
    goto(%eval_61);
  ];
  block %eval_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_18: bv64 := load le $stack $R31:bv64 64 { .label = "3740_0$0" };
    var Exp18__5_19: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3740_1$0" };
    $R29: bv64 := Exp16__5_18:bv64 { .label = "3740_2" };
    $R30: bv64 := Exp18__5_19:bv64 { .label = "3740_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3740_4" };
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
  block %eval_11 {.address = 0xe90; .originalLabel = "9TcZUEz5QrWwbuYNLjAnzg=="} [
    goto(%eval_61);
  ];
  block %eval_13 {.address = 0xe7c; .originalLabel = "gcvtxdyYTQSaPOYYkJUN+w=="} [
    goto(%eval_11);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3708_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3712_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3716_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3720_0" };
    $R30: bv64 := 0xe90:bv64 { .label = "3724_0" };
    call @transmit2_2800 ();
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0xe6c; .originalLabel = "3WQOvDQ9TPeqc7jYYTNBUw=="} [
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3692_0" };
    var Exp14__5_22: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "3696_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_22:bv32) { .label = "3696_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3700_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3700_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3700_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3700_3" };
    goto(%eval_9, %eval_15);
  ];
  block %eval_19 {.address = 0xe68; .originalLabel = "/fj+XuseRdCiRP5ECwzCQw=="} [
    goto(%eval_17);
  ];
  block %eval_21 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe6c:bv64 { .label = "3688_0" };
    call @__VERIFIER_nondet_int_4980 ();
    goto(%eval_19);
  ];
  block %eval_23 {.address = 0xe54; .originalLabel = "P63ufD/SQYeN0c7BQsweTQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3668_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3672_0" };
    var Exp14__5_23: bv32 := load le $mem $R0:bv64 32 { .label = "3676_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_23:bv32) { .label = "3676_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3680_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3680_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3680_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3680_3" };
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
  block %eval_29 {.address = 0xe40; .originalLabel = "udPgEtZsSXG3gjrSfOaX5g=="} [
    goto(%eval_23);
  ];
  block %eval_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3652_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3656_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3660_0" };
    $R30: bv64 := 0xe54:bv64 { .label = "3664_0" };
    call @transmit1_2624 ();
    goto(%eval_29);
  ];
  block %eval_33 {.address = 0xe30; .originalLabel = "oZrheKrzQsSfY7RdyeI2mA=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3632_0" };
    var Exp14__5_21: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "3636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_21:bv32) { .label = "3636_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3640_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3640_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3640_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3640_3" };
    goto(%eval_27, %eval_31);
  ];
  block %eval_35 {.address = 0xe2c; .originalLabel = "V8v7ScjZQeWWL7e7MLG1cA=="} [
    goto(%eval_33);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xe30:bv64 { .label = "3628_0" };
    call @__VERIFIER_nondet_int_4980 ();
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0xe18; .originalLabel = "ml4M3Ie8R9y3Vit3J6y7/w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3608_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "3612_0" };
    var Exp14__5_17: bv32 := load le $mem $R0:bv64 32 { .label = "3616_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_17:bv32) { .label = "3616_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3620_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3620_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3620_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3620_3" };
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
  block %eval_45 {.address = 0xe04; .originalLabel = "RRk5/6+lTQuF/D0KR1V2nA=="} [
    goto(%eval_39);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3588_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3592_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3596_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3600_0" };
    $R30: bv64 := 0xe18:bv64 { .label = "3604_0" };
    call @master_2332 ();
    goto(%eval_45);
  ];
  block %eval_49 {.address = 0xdf4; .originalLabel = "uQGjHsLgQZaT0E0d5Uwpvg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3572_0" };
    var Exp14__5_20: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "3576_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_20:bv32) { .label = "3576_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3580_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3580_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3580_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3580_3" };
    goto(%eval_43, %eval_47);
  ];
  block %eval_51 {.address = 0xdf0; .originalLabel = "Yb129Z7cSJC6fTvpl3xkng=="} [
    goto(%eval_49);
  ];
  block %eval_53 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0xdf4:bv64 { .label = "3568_0" };
    call @__VERIFIER_nondet_int_4980 ();
    goto(%eval_51);
  ];
  block %eval_55 {.address = 0xddc; .originalLabel = "+PQO43qQQGWcY27Uj6spGg=="} [
    goto(%eval_41, %eval_53);
  ];
  block %eval_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x20000:bv64 { .label = "3548_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "3552_0" };
    var Exp14__5_16: bv32 := load le $mem $R0:bv64 32 { .label = "3556_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_16:bv32) { .label = "3556_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3560_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3560_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3560_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3560_3" };
    goto(%eval_55);
  ];
  block %eval_59 {.address = 0xdcc; .originalLabel = "EKQRdxbeRZSoxpLEHtlXQw=="} [
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3532_0" };
    var Exp14__5_24: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "3536_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_24:bv32) { .label = "3536_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3540_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3540_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3540_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3540_3" };
    goto(%eval_5, %eval_57);
  ];
  block %eval_61 {.address = 0xdc8; .originalLabel = "/E8rjhmoQLyZexiJfRVrBQ=="} [
    $R30: bv64 := 0xdcc:bv64 { .label = "3528_0" };
    call @exists_runnable_thread_3400 ();
    goto(%eval_59);
  ];
  block %eval_3 {.address = 0xe94; .originalLabel = "oT0V/7gWQumEqn0tg1qrZA=="} [
    return ();
  ]
];


proc @stop_simulation_4716 () -> ()
  { .name = "stop_simulation"; .address = 0x126c; .returnBlock = "stop_simulation_basil_return_1" }
[
  block %stop_simulation_entry {.address = 0x126c; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    var Cse0__5_11: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4716_0" };
    store le $stack Cse0__5_11:bv64 $R29:bv64 64 { .label = "4716_1" };
    store le $stack bvadd(Cse0__5_11:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4716_2" };
    $R31: bv64 := Cse0__5_11:bv64 { .label = "4716_3" };
    $R29: bv64 := $R31:bv64 { .label = "4720_0" };
    $R30: bv64 := 0x1278:bv64 { .label = "4724_0" };
    call @exists_runnable_thread_3400 ();
    goto(%stop_simulation_13);
  ];
  block %stop_simulation_3 {.address = 0x1298; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    var Exp14__5_13: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "4760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_13:bv32) { .label = "4760_1" };
    var Exp16__5_14: bv64 := load le $stack $R31:bv64 64 { .label = "4764_0$0" };
    var Exp18__5_15: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4764_1$0" };
    $R29: bv64 := Exp16__5_14:bv64 { .label = "4764_2" };
    $R30: bv64 := Exp18__5_15:bv64 { .label = "4764_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4764_4" };
    goto(%stop_simulation_basil_return_1);
  ];
  block %stop_simulation_5 {.address = 0x1290; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "4752_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4756_0" };
    goto(%stop_simulation_5);
  ];
  block %stop_simulation_9 {.address = 0x1288; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%stop_simulation_3);
  ];
  block %stop_simulation_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4744_0" };
    goto(%stop_simulation_9);
  ];
  block %stop_simulation_13 {.address = 0x1278; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4728_0" };
    var Exp14__5_12: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4732_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_12:bv32) { .label = "4732_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4736_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4736_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4736_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4736_3" };
    goto(%stop_simulation_7, %stop_simulation_11);
  ];
  block %stop_simulation_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3748 () -> ()
  { .name = "fire_delta_events"; .address = 0xea4; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xea4; .originalLabel = "0P4IX1PFRAeuAeNbaIEuBA=="} [
    var Cse0__5_100: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3748_0" };
    store le $stack Cse0__5_100:bv64 $R29:bv64 64 { .label = "3748_1" };
    store le $stack bvadd(Cse0__5_100:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3748_2" };
    $R31: bv64 := Cse0__5_100:bv64 { .label = "3748_3" };
    $R29: bv64 := $R31:bv64 { .label = "3752_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3760_0" };
    var Exp14__5_101: bv32 := load le $mem $R0:bv64 32 { .label = "3764_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_101:bv32) { .label = "3764_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3768_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3768_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3768_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3768_3" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_3 {.address = 0xf88; .originalLabel = "nH1bAxcSSCuSqagl0ornpw=="} [
    var Exp16__5_106: bv64 := load le $stack $R31:bv64 64 { .label = "3980_0$0" };
    var Exp18__5_107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3980_1$0" };
    $R29: bv64 := Exp16__5_106:bv64 { .label = "3980_2" };
    $R30: bv64 := Exp18__5_107:bv64 { .label = "3980_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3980_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xf74; .originalLabel = "S9fgmtUvSn+OXzQAtBER8Q=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3956_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3960_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3964_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3968_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xf60; .originalLabel = "dZGMy8oCSty7E2inTrLPaQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3936_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "3940_0" };
    var Exp14__5_102: bv32 := load le $mem $R0:bv64 32 { .label = "3944_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_102:bv32) { .label = "3944_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3948_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3948_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3948_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3948_3" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xf50; .originalLabel = "MIcEwclCTfaktb4JPfwElg=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3920_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3924_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3928_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3932_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xf3c; .originalLabel = "dofyrAqZQey/xpDTrF0XIA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3900_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3904_0" };
    var Exp14__5_105: bv32 := load le $mem $R0:bv64 32 { .label = "3908_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_105:bv32) { .label = "3908_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3912_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3912_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3912_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3912_3" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xf2c; .originalLabel = "iRZdLOkVTQOL+x6ONjv0Bw=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3884_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3888_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3892_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3896_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xf18; .originalLabel = "IobtZVs2T1Gq6h11OOcOMA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3864_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "3868_0" };
    var Exp14__5_108: bv32 := load le $mem $R0:bv64 32 { .label = "3872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_108:bv32) { .label = "3872_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3876_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3876_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3876_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3876_3" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xf08; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3848_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3852_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3856_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3860_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xef4; .originalLabel = "Ge/Jy5kqSSukChaiJwnC/Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3828_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "3832_0" };
    var Exp14__5_103: bv32 := load le $mem $R0:bv64 32 { .label = "3836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_103:bv32) { .label = "3836_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3840_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3840_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3840_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3840_3" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xee4; .originalLabel = "peRqqJqGS2CtSowwzO8Wng=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3812_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3816_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3820_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3824_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xed0; .originalLabel = "w0XfuLbCTlKVyBD/onEO0w=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "3796_0" };
    var Exp14__5_104: bv32 := load le $mem $R0:bv64 32 { .label = "3800_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_104:bv32) { .label = "3800_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3804_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3804_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3804_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3804_3" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xec0; .originalLabel = "XPY6PQMWQJqWI7IxtHoWJQ=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "3776_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3780_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3784_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3788_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3988 () -> ()
  { .name = "reset_delta_events"; .address = 0xf94; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xf94; .originalLabel = "0O3/Q5H+Tt6mkXwPEZQmdQ=="} [
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3988_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "3988_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3988_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "3988_3" };
    $R29: bv64 := $R31:bv64 { .label = "3992_0" };
    $R0: bv64 := 0x20000:bv64 { .label = "3996_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4000_0" };
    var Exp14__5_60: bv32 := load le $mem $R0:bv64 32 { .label = "4004_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "4004_1" };
    var Cse0__5_61: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_61:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_61:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_61:bv32, 0x0:bv32) { .label = "4008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_61:bv32) { .label = "4008_4" };
    goto(%reset_delta_events_45, %reset_delta_events_49);
  ];
  block %reset_delta_events_3 {.address = 0x1078; .originalLabel = "FDWa/S4tQwe9x2BOcoZdOQ=="} [
    var Exp16__5_57: bv64 := load le $stack $R31:bv64 64 { .label = "4220_0$0" };
    var Exp18__5_58: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4220_1$0" };
    $R29: bv64 := Exp16__5_57:bv64 { .label = "4220_2" };
    $R30: bv64 := Exp18__5_58:bv64 { .label = "4220_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4220_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_7 {.address = 0x1064; .originalLabel = "Ywukf03QS9ib5+i23v9uQA=="} [
    goto(%reset_delta_events_3);
  ];
  block %reset_delta_events_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4196_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4200_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4204_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4208_0" };
    goto(%reset_delta_events_7);
  ];
  block %reset_delta_events_11 {.address = 0x1050; .originalLabel = "QvavVkGTTE+SoFQS/bQgoQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4176_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x4c:bv64) { .label = "4180_0" };
    var Exp14__5_64: bv32 := load le $mem $R0:bv64 32 { .label = "4184_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_64:bv32) { .label = "4184_1" };
    var Cse0__5_65: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4188_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_65:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4188_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_65:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4188_2" };
    $ZF: bv1 := bvcomp(Cse0__5_65:bv32, 0x0:bv32) { .label = "4188_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_65:bv32) { .label = "4188_4" };
    goto(%reset_delta_events_5, %reset_delta_events_9);
  ];
  block %reset_delta_events_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_15 {.address = 0x1040; .originalLabel = "4H8XRq7dSoqj6cuY/3T2rg=="} [
    goto(%reset_delta_events_11);
  ];
  block %reset_delta_events_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4160_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4164_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4168_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4172_0" };
    goto(%reset_delta_events_15);
  ];
  block %reset_delta_events_19 {.address = 0x102c; .originalLabel = "MBSDRNTJSimfDVO9zuxKKQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4140_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "4144_0" };
    var Exp14__5_66: bv32 := load le $mem $R0:bv64 32 { .label = "4148_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_66:bv32) { .label = "4148_1" };
    var Cse0__5_67: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_67:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_67:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_67:bv32, 0x0:bv32) { .label = "4152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_67:bv32) { .label = "4152_4" };
    goto(%reset_delta_events_13, %reset_delta_events_17);
  ];
  block %reset_delta_events_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_23 {.address = 0x101c; .originalLabel = "BJcW0FdrS7uM19sj2a4cXQ=="} [
    goto(%reset_delta_events_19);
  ];
  block %reset_delta_events_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4124_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4128_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4132_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4136_0" };
    goto(%reset_delta_events_23);
  ];
  block %reset_delta_events_27 {.address = 0x1008; .originalLabel = "wVU5XW7aSyalDaKNGY/kdA=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4104_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x44:bv64) { .label = "4108_0" };
    var Exp14__5_68: bv32 := load le $mem $R0:bv64 32 { .label = "4112_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "4112_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "4116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "4116_4" };
    goto(%reset_delta_events_21, %reset_delta_events_25);
  ];
  block %reset_delta_events_29 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_31 {.address = 0xff8; .originalLabel = "tW0cgTKeSqSDVhGWxuYAZg=="} [
    goto(%reset_delta_events_27);
  ];
  block %reset_delta_events_33 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4092_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4096_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4100_0" };
    goto(%reset_delta_events_31);
  ];
  block %reset_delta_events_35 {.address = 0xfe4; .originalLabel = "Gv9bF2z2SjavIO2+iePKIg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4068_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x40:bv64) { .label = "4072_0" };
    var Exp14__5_62: bv32 := load le $mem $R0:bv64 32 { .label = "4076_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_62:bv32) { .label = "4076_1" };
    var Cse0__5_63: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4080_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_63:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4080_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_63:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4080_2" };
    $ZF: bv1 := bvcomp(Cse0__5_63:bv32, 0x0:bv32) { .label = "4080_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_63:bv32) { .label = "4080_4" };
    goto(%reset_delta_events_29, %reset_delta_events_33);
  ];
  block %reset_delta_events_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_39 {.address = 0xfd4; .originalLabel = "XESP4TWlRxqCl+A2XpS/6g=="} [
    goto(%reset_delta_events_35);
  ];
  block %reset_delta_events_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4052_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4056_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4060_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4064_0" };
    goto(%reset_delta_events_39);
  ];
  block %reset_delta_events_43 {.address = 0xfc0; .originalLabel = "bCf30t4CRXCIvKwzfE5Ukg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4032_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x3c:bv64) { .label = "4036_0" };
    var Exp14__5_70: bv32 := load le $mem $R0:bv64 32 { .label = "4040_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "4040_1" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "4044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "4044_4" };
    goto(%reset_delta_events_37, %reset_delta_events_41);
  ];
  block %reset_delta_events_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_47 {.address = 0xfb0; .originalLabel = "a3sDQjgRSBq6w6M6f368sA=="} [
    goto(%reset_delta_events_43);
  ];
  block %reset_delta_events_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "4016_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4020_0" };
    $R1: bv64 := 0x2:bv64 { .label = "4024_0" };
    store le $mem $R0:bv64 extract(32, 0, $R1:bv64) 32 { .label = "4028_0" };
    goto(%reset_delta_events_47);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_4772 () -> ()
  { .name = "start_simulation"; .address = 0x12a4; .returnBlock = "start_simulation_3" }
[
  block %start_simulation_entry {.address = 0x12a4; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    var Cse0__5_9: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "4772_0" };
    store le $stack Cse0__5_9:bv64 $R29:bv64 64 { .label = "4772_1" };
    store le $stack bvadd(Cse0__5_9:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4772_2" };
    $R31: bv64 := Cse0__5_9:bv64 { .label = "4772_3" };
    $R29: bv64 := $R31:bv64 { .label = "4776_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) 0x0:bv32 32 { .label = "4780_0" };
    $R30: bv64 := 0x12b4:bv64 { .label = "4784_0" };
    call @update_channels_3204 ();
    goto(%start_simulation_45);
  ];
  block %start_simulation_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp16__5_7: bv64 := load le $stack $R31:bv64 64 { .label = "4920_0$0" };
    var Exp18__5_8: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4920_1$0" };
    $R29: bv64 := Exp16__5_7:bv64 { .label = "4920_2" };
    $R30: bv64 := Exp18__5_8:bv64 { .label = "4920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "4920_4" };
    goto(%start_simulation_3);
  ];
  block %start_simulation_7 {.address = 0x132c; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    goto(%start_simulation_37);
  ];
  block %start_simulation_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%start_simulation_7);
  ];
  block %start_simulation_11 {.address = 0x131c; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4892_0" };
    var Exp14__5_6: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "4896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_6:bv32) { .label = "4896_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4900_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4900_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4900_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4900_3" };
    goto(%start_simulation_5, %start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1318; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R30: bv64 := 0x131c:bv64 { .label = "4888_0" };
    call @stop_simulation_4716 ();
    goto(%start_simulation_11);
  ];
  block %start_simulation_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1314; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    $R30: bv64 := 0x1318:bv64 { .label = "4884_0" };
    call @reset_time_events_4408 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_19 {.address = 0x1310; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R30: bv64 := 0x1314:bv64 { .label = "4880_0" };
    call @activate_threads_4228 ();
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 {.address = 0x1304; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x4:bv64 { .label = "4868_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4872_0" };
    $R30: bv64 := 0x1310:bv64 { .label = "4876_0" };
    call @fire_time_events_4372 ();
    goto(%start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x12f4; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4852_0" };
    var Exp14__5_10: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "4856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_10:bv32) { .label = "4856_1" };
    $VF: bv1 := 0x0:bv1 { .label = "4860_0" };
    $CF: bv1 := 0x1:bv1 { .label = "4860_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "4860_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "4860_3" };
    goto(%start_simulation_15, %start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x12f0; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    $R30: bv64 := 0x12f4:bv64 { .label = "4848_0" };
    call @exists_runnable_thread_3400 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x12ec; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R30: bv64 := 0x12f0:bv64 { .label = "4844_0" };
    call @reset_delta_events_3988 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x12e8; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    $R30: bv64 := 0x12ec:bv64 { .label = "4840_0" };
    call @activate_threads_4228 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x12dc; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R0: bv64 := 0x3:bv64 { .label = "4828_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4832_0" };
    $R30: bv64 := 0x12e8:bv64 { .label = "4836_0" };
    call @fire_delta_events_3748 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x12d0; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    $R0: bv64 := 0x2:bv64 { .label = "4816_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4820_0" };
    $R30: bv64 := 0x12dc:bv64 { .label = "4824_0" };
    call @update_channels_3204 ();
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x12c4; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R0: bv64 := 0x1:bv64 { .label = "4804_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "4808_0" };
    $R30: bv64 := 0x12d0:bv64 { .label = "4812_0" };
    call @eval_3520 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x12c0; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    $R30: bv64 := 0x12c4:bv64 { .label = "4800_0" };
    call @reset_delta_events_3988 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x12bc; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    $R30: bv64 := 0x12c0:bv64 { .label = "4796_0" };
    call @activate_threads_4228 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_43 {.address = 0x12b8; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    $R30: bv64 := 0x12bc:bv64 { .label = "4792_0" };
    call @fire_delta_events_3748 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_45 {.address = 0x12b4; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    $R30: bv64 := 0x12b8:bv64 { .label = "4788_0" };
    call @init_threads_3224 ();
    goto(%start_simulation_43);
  ];
  block %start_simulation_3 {.address = 0x1330; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    return ();
  ]
];




prog entry @main_4928 {
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
      { .name = "E_1"; .address = 0x20048; .size = 0x20 };
      { .name = "E_2"; .address = 0x2004c; .size = 0x20 };
      { .name = "E_M"; .address = 0x20044; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2003c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20040; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1418; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x19b8; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x19bc; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20050; .size = 0x8 };
      { .name = "local"; .address = 0x2007c; .size = 0x20 };
      { .name = "m_i"; .address = 0x2006c; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20054; .size = 0x20 };
      { .name = "m_st"; .address = 0x20060; .size = 0x20 };
      { .name = "t1_i"; .address = 0x20070; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x20058; .size = 0x20 };
      { .name = "t1_st"; .address = 0x20064; .size = 0x20 };
      { .name = "t2_i"; .address = 0x20074; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x2005c; .size = 0x20 };
      { .name = "t2_st"; .address = 0x20068; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1450; .size = 0x40 };
      { .name = "token"; .address = 0x20078; .size = 0x20 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1360; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x13ec; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1374; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x139c; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x13b0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x13d8; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x13c4; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1388; .size = 0xa0 };
      { .name = "_start"; .address = 0x7c0; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x1084; .size = 0x3c0 };
      { .name = "error"; .address = 0x90c; .size = 0x80 };
      { .name = "eval"; .address = 0xdc0; .size = 0x720 };
      { .name = "exists_runnable_thread"; .address = 0xd48; .size = 0x3c0 };
      { .name = "fire_delta_events"; .address = 0xea4; .size = 0x780 };
      { .name = "fire_time_events"; .address = 0x1114; .size = 0x120 };
      { .name = "immediate_notify"; .address = 0x10fc; .size = 0xc0 };
      { .name = "init_model"; .address = 0x1228; .size = 0x220 };
      { .name = "init_threads"; .address = 0xc98; .size = 0x580 };
      { .name = "is_master_triggered"; .address = 0xba0; .size = 0x260 };
      { .name = "is_transmit1_triggered"; .address = 0xbec; .size = 0x260 };
      { .name = "is_transmit2_triggered"; .address = 0xc38; .size = 0x260 };
      { .name = "main"; .address = 0x1340; .size = 0x100 };
      { .name = "master"; .address = 0x91c; .size = 0x920 };
      { .name = "reach_error"; .address = 0x8e4; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xf94; .size = 0x780 };
      { .name = "reset_time_events"; .address = 0x1138; .size = 0x780 };
      { .name = "start_simulation"; .address = 0x12a4; .size = 0x4e0 };
      { .name = "stop_simulation"; .address = 0x126c; .size = 0x1c0 };
      { .name = "transmit1"; .address = 0xa40; .size = 0x580 };
      { .name = "transmit2"; .address = 0xaf0; .size = 0x580 };
      { .name = "update_channels"; .address = 0xc84; .size = 0xa0 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x8e0 ]; [ 0x1fdb0; 0x88c ]; [ 0x1ffd8; 0x1340 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAw4IvQFNvAcqfuM/qriDMIQ2YGBCEYfxD0DVMwLFoVJgcAJJnBVJ/AKSOBuS+AMkcQ4k";
      "cQCh5+L5wAAAAA=="
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
    .size = 0xc40;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/81WP2gTURj/LncVsQ5XU2ilaO7UqSBkEenkpQ5ZpWSVpl0cuiSCg3TwKi5ihwSDBafqpJ06KNjBmlScFCmV";
      "togO11KLoMNBXc42Pb/37l7eu5eXUJ0cPu697/1+3/v+vmT8gr5+Bty1syjfdFjY0p1g+zxUd3WoegA+/MwHOp4ZKJ/DcG4H";
      "heq/5wMH4MXXMByo6+MbGUtfVwloUAFHq2r4tfF7BeBHHaCwhTZsLx9MoA1f1xYgldkgdmS8DfD+3MGdT7mTMw/sg9zDBuK3";
      "kTvq54NJyk21uM3p5edN9HuvF4I08oujuRFHg8vU35184CKe2h90ggWMg8RjgTtWHNVG9nqdoDm98kyOhcTXnH5D7QLAou6a";
      "1UnkkLVWN6kOrL7qU7TFcL9w/ZjuI39qKah5GViid1/TkOMsZQDK6FchoTOg7BhQMAD6yd2p+HsP+Vs6DFOsh7mB2BZdO9Ha";
      "F/QWyZs7RvabGtSYLhfr2J22uHf5+WB8L7NLfNOOQx+7k+yxjlNF9P8txrmJOfIy6H8/lGd/hwW6NqF8ka1R3wjCwivEfkAs";
      "sc1y3cotsV1U5KbIc+NqUEiJvhWlGCo8hrSIi33WDB5Di5PlNmZZrrLczm7L30a7vyWFv6Uu/pYkf+f/wV+T2ygyf81u/i5z";
      "f4U+s7XYX5PrZjAGMg+kV4nfIX5J/XitlttrJdqy/tFWSWEr+ze2opp0rNMit/WE1Qn7Heu21IP25P6n+7qCU5E4FYmzquDM";
      "R5xjjCPUvGOdXN5XYuynhHtV5yeEO1Tn3ergkXc9PqP93MPzxGxNYG1Qat4Q4oYiXV3IJ+vLlcNwTvaTcMcIdwC5AxK3wrkH";
      "jCvEYO+HhauEm0ZuOtK5+LYwHOOexhg+xv3f8Y3xoGW3VSPUJebSV2B8CQNaOwak+TYVGFPCWAqMJWGyHNMAPh+20Ecde5/F";
      "ayTjzaniNZLx5lTxGsl4GYb+xppJDNMlMJYCY0kYYfYbDJNNzo1qdt4dJnvYZdx41lfJudC7rfN4rr+Qc6E/59l5PMOd+orM";
      "jir/lCv0VjdMW06EGtG9r8D4EgYUuf1vaiTEu8h7l+7r0n5V65CzqM4vpTqS/yHkXdPxfWNvneqNI5hbyL2Nso9yE+t2Kf4P";
      "SDivUefE6ylcF+O1j+sbiBtGeSTdTWJ3Y9xdPL+Och9lPUz2Ug5xu8q3KfKN/DfaQOn02wZ4R9t8q3VrR9Qd1V5X3R+iKveg";
      "QAwAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0x1400;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1418;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML8kPzs1L74oMy9dz8BILzkzRxdIAsUNGFABAEBXCDpAAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1458;
    .size = 0x124;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/w3LrRIBURiA4W8tMy5AI+wMcYOg2XCCIAiiKAgbXIB4oiBuEIQNLkAQhQ3CRpdw4kYz/tbv503PW16v6fc7";
      "nkhbROKLakTnOMYSZ9i7qi5wiRtc4Q73mOMRHRY3VamIrO+qAQ4fqgYTnKJDi2GpmqLBDM/oMH7y+yKjFz9Gb34MP/y4RYsH";
      "TNFhhqcvPzZ+/FV+DLBAg3XlxxZa7GKKA8xwgg7nKDURiwEmaPAPMz9JWCQBAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1580;
    .size = 0x43c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/33TLU/DUBQG4NuuCYhlqahoQjMqKhATCASigo+FIRoIBDFRgQCDmqNZKhEIHMhuQfADEMhK/gHIbkFMIAls";
      "wMiSw3vXEo7pbXKS9Tw99/RNM1Pkl9Y9FEZU15aqy8LEvY3y3onWJG4u1GWvgeqgt1rMyN4G6go9v+i5qCPUA3q789ma2zP6";
      "la1rfW84eKr9zUWoEZ4xijlLnoN6Rm8lnzN7el+T/bviWZP1HfxMURn6nva/R28NB3KJ9Az18kF0z+bOcp77TOYZl7sjz50Q";
      "BSzHAXMf3lB4CG8rPIZfwC22f5t5Ao8m5e+Xwhc/iSJ2fsg8gx/DR8zPeX6490X0xs7v8vy6EGOF+/DH7/L9IdyZEtlsvsnz";
      "wy24x7zF88Ptafn+FP4KbzLf5/nh1R+idfZ+Ac8P9+AJ81OevyLELdxlvsPzF172/UL4jcJj+KXCE3is8BTeUXgGP1H4DN5W";
      "uIM/Z1Di8voFlBtxizwEAAA="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x19bc;
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
      "H4sIAAAAAAAA/62QvQ3CQAxGvwAJ/xIFiP9NGIURkGgZgAEYISUlIzACY6RMkwIhcgj8XFxq3Dy9s30+XyKLHdzCPRzBXtc4";
      "xjU1LNHrO/lx7fVwBW/kN418x/tbxqoOxy8LPCW/oDDDJ23jAD/Y9Rp6PZwpDtpUBGtgjE7xWmJdzeEli88fabzHHfYb81/B";
      "9vHSGs/pDzjPV4mfyT9x/6d/xwcT76Z0AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3AQRuUDAKdovXAwAAAA" ]
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
    .size = 0x28;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzYQDAwAThoQmKAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20050;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgIA0AAJWziPIwAAAA" ]
  }
]
} ;
