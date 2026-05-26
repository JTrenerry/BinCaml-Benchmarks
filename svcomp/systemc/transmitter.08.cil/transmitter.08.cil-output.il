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
var $R21: bv64;
var $R22: bv64;
var $R23: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_1984;

proc @main_1984 () -> ()
  { .name = "main"; .address = 0x7c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x7c0; .originalLabel = "m2D5MfrZRvWPo+xjOlfaww=="} [
    var Cse0__5_108: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "1984_0" };
    store le $stack Cse0__5_108:bv64 $R29:bv64 64 { .label = "1984_1" };
    store le $stack bvadd(Cse0__5_108:bv64, 0x8:bv64) $R30:bv64 64 { .label = "1984_2" };
    $R31: bv64 := Cse0__5_108:bv64 { .label = "1984_3" };
    $R29: bv64 := $R31:bv64 { .label = "1988_0" };
    $R30: bv64 := 0x7cc:bv64 { .label = "1992_0" };
    call @init_model_6512 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x7d0; .originalLabel = "3da044gAQnm8uzjxX9KjlQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2000_0" };
    var Exp16__5_109: bv64 := load le $stack $R31:bv64 64 { .label = "2004_0$0" };
    var Exp18__5_110: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2004_1$0" };
    $R29: bv64 := Exp16__5_109:bv64 { .label = "2004_2" };
    $R30: bv64 := Exp18__5_110:bv64 { .label = "2004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2004_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x7cc; .originalLabel = "xNQ4Gfs8TAKyRJJS6NP42A=="} [
    $R30: bv64 := 0x7d0:bv64 { .label = "1996_0" };
    call @start_simulation_6672 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @init_model_6512 () -> ()
  { .name = "init_model"; .address = 0x1970; .returnBlock = "init_model_basil_return_1" }
[
  block %init_model_entry {.address = 0x1970; .originalLabel = "rEDjVwZ4QDmZOec0ek/aNQ=="} [
    var Cse0__5_195: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6512_0" };
    store le $stack Cse0__5_195:bv64 $R29:bv64 64 { .label = "6512_1" };
    store le $stack bvadd(Cse0__5_195:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6512_2" };
    $R31: bv64 := Cse0__5_195:bv64 { .label = "6512_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "6516_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "6520_0" };
    $R29: bv64 := $R31:bv64 { .label = "6524_0" };
    $R1: bv64 := 0x1:bv64 { .label = "6528_0" };
    var Exp16__5_196: bv64 := load le $stack $R31:bv64 64 { .label = "6532_0$0" };
    var Exp18__5_197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6532_1$0" };
    $R29: bv64 := Exp16__5_196:bv64 { .label = "6532_2" };
    $R30: bv64 := Exp18__5_197:bv64 { .label = "6532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6532_4" };
    store le $mem bvadd($R0:bv64, 0x2c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6536_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6540_0" };
    store le $mem bvadd($R0:bv64, 0x3c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6544_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6548_0" };
    store le $mem bvadd($R0:bv64, 0x4c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6552_0" };
    store le $mem bvadd($R0:bv64, 0x54:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6556_0" };
    store le $mem bvadd($R0:bv64, 0x5c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6560_0" };
    var Cse0__5_198: bv64 := bvadd($R0:bv64, 0x64:bv64) { .label = "6564_0" };
    store le $mem Cse0__5_198:bv64 extract(32, 0, $R1:bv64) 32 { .label = "6564_1" };
    store le $mem bvadd(Cse0__5_198:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "6564_2" };
    goto(%init_model_basil_return_1);
  ];
  block %init_model_basil_return_1 [
    return ();
  ]
];


proc @exists_runnable_thread_3296 () -> ()
  { .name = "exists_runnable_thread"; .address = 0xce0; .returnBlock = "exists_runnable_thread_basil_return_1" }
[
  block %exists_runnable_thread_entry {.address = 0xce0; .originalLabel = "zi9Tl5RQTAiRikSDOJ0zDQ=="} [
    $R1: bv64 := 0x20000:bv64 { .label = "3296_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x80:bv64) { .label = "3300_0" };
    var Cse0__5_387: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3304_0" };
    store le $stack Cse0__5_387:bv64 $R29:bv64 64 { .label = "3304_1" };
    store le $stack bvadd(Cse0__5_387:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3304_2" };
    $R31: bv64 := Cse0__5_387:bv64 { .label = "3304_3" };
    $R0: bv64 := 0x1:bv64 { .label = "3308_0" };
    $R29: bv64 := $R31:bv64 { .label = "3312_0" };
    var Exp14__5_388: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3316_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_388:bv32) { .label = "3316_1" };
    goto(%exists_runnable_thread_5, %exists_runnable_thread_55);
  ];
  block %exists_runnable_thread_3 {.address = 0xd40; .originalLabel = "kF63R0OGS3CQmKqzcsl/8g=="} [
    var Exp16__5_385: bv64 := load le $stack $R31:bv64 64 { .label = "3392_0$0" };
    var Exp18__5_386: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3392_1$0" };
    $R29: bv64 := Exp16__5_385:bv64 { .label = "3392_2" };
    $R30: bv64 := Exp18__5_386:bv64 { .label = "3392_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3392_4" };
    goto(%exists_runnable_thread_basil_return_1);
  ];
  block %exists_runnable_thread_5 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_9 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_11 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_13 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_15 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_19 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x0:bv64 { .label = "3388_0" };
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "3388_0" };
    goto(%exists_runnable_thread_3);
  ];
  block %exists_runnable_thread_25 {.address = 0xd34; .originalLabel = "g6QvlHkBSNGrt1ESQ41Izg=="} [
    goto(%exists_runnable_thread_21, %exists_runnable_thread_23);
  ];
  block %exists_runnable_thread_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_392: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3380_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_392:bv32) { .label = "3380_1" };
    $VF: bv1 := 0x0:bv1 { .label = "3384_0" };
    $CF: bv1 := 0x1:bv1 { .label = "3384_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R0:bv64), 0x0:bv32) { .label = "3384_2" };
    $NF: bv1 := extract(32, 31, $R0:bv64) { .label = "3384_3" };
    goto(%exists_runnable_thread_25);
  ];
  block %exists_runnable_thread_29 {.address = 0xd2c; .originalLabel = "tIOg/FjwQfiDWD4MyjVKAg=="} [
    goto(%exists_runnable_thread_19, %exists_runnable_thread_27);
  ];
  block %exists_runnable_thread_31 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_390: bv32 := load le $mem bvadd($R1:bv64, 0x60:bv64) 32 { .label = "3372_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_390:bv32) { .label = "3372_1" };
    goto(%exists_runnable_thread_29);
  ];
  block %exists_runnable_thread_33 {.address = 0xd24; .originalLabel = "ji+4CtCvRVSqjmB8Rk5ndw=="} [
    goto(%exists_runnable_thread_17, %exists_runnable_thread_31);
  ];
  block %exists_runnable_thread_35 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_389: bv32 := load le $mem bvadd($R1:bv64, 0x58:bv64) 32 { .label = "3364_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_389:bv32) { .label = "3364_1" };
    goto(%exists_runnable_thread_33);
  ];
  block %exists_runnable_thread_37 {.address = 0xd1c; .originalLabel = "j7cUmCzZQiWNnJW36jQNgg=="} [
    goto(%exists_runnable_thread_15, %exists_runnable_thread_35);
  ];
  block %exists_runnable_thread_39 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_382: bv32 := load le $mem bvadd($R1:bv64, 0x50:bv64) 32 { .label = "3356_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_382:bv32) { .label = "3356_1" };
    goto(%exists_runnable_thread_37);
  ];
  block %exists_runnable_thread_41 {.address = 0xd14; .originalLabel = "Y7K6uV+MQYKm2gINzVIN8w=="} [
    goto(%exists_runnable_thread_13, %exists_runnable_thread_39);
  ];
  block %exists_runnable_thread_43 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_393: bv32 := load le $mem bvadd($R1:bv64, 0x48:bv64) 32 { .label = "3348_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_393:bv32) { .label = "3348_1" };
    goto(%exists_runnable_thread_41);
  ];
  block %exists_runnable_thread_45 {.address = 0xd0c; .originalLabel = "Dhbd8nLJTGyogcW5k8+cHg=="} [
    goto(%exists_runnable_thread_11, %exists_runnable_thread_43);
  ];
  block %exists_runnable_thread_47 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_384: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3340_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_384:bv32) { .label = "3340_1" };
    goto(%exists_runnable_thread_45);
  ];
  block %exists_runnable_thread_49 {.address = 0xd04; .originalLabel = "M/cIRNMtR8uYZZT6BuALmA=="} [
    goto(%exists_runnable_thread_9, %exists_runnable_thread_47);
  ];
  block %exists_runnable_thread_51 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_383: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3332_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_383:bv32) { .label = "3332_1" };
    goto(%exists_runnable_thread_49);
  ];
  block %exists_runnable_thread_53 {.address = 0xcfc; .originalLabel = "L8xYBsN8QxWIgkbD6bNxAg=="} [
    goto(%exists_runnable_thread_7, %exists_runnable_thread_51);
  ];
  block %exists_runnable_thread_55 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Exp14__5_391: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3324_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_391:bv32) { .label = "3324_1" };
    goto(%exists_runnable_thread_53);
  ];
  block %exists_runnable_thread_basil_return_1 [
    return ();
  ]
];


proc @activate_threads_4192 () -> ()
  { .name = "activate_threads"; .address = 0x1060; .returnBlock = "activate_threads_basil_return_1" }
[
  block %activate_threads_entry {.address = 0x1060; .originalLabel = "bPcLJd+rS4KrLVsyYDBoLg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4192_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4196_0" };
    var Cse0__5_304: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4200_0" };
    store le $stack Cse0__5_304:bv64 $R29:bv64 64 { .label = "4200_1" };
    store le $stack bvadd(Cse0__5_304:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4200_2" };
    $R31: bv64 := Cse0__5_304:bv64 { .label = "4200_3" };
    $R29: bv64 := $R31:bv64 { .label = "4204_0" };
    var Exp14__5_305: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "4208_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_305:bv32) { .label = "4208_1" };
    var Cse0__5_306: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_306:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_306:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_306:bv32, 0x0:bv32) { .label = "4212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_306:bv32) { .label = "4212_4" };
    goto(%activate_threads_159, %activate_threads_161);
  ];
  block %activate_threads_3 {.address = 0x10fc; .originalLabel = "jATw3ZYUSjGYEDNI2Kv9rA=="} [
    var Exp16__5_313: bv64 := load le $stack $R31:bv64 64 { .label = "4348_0$0" };
    var Exp18__5_314: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4348_1$0" };
    $R29: bv64 := Exp16__5_313:bv64 { .label = "4348_2" };
    $R30: bv64 := Exp18__5_314:bv64 { .label = "4348_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4348_4" };
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_5 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_7 {.address = 0x1240; .originalLabel = "SjHomOwpQTKJDRhk6FfByw=="} [
    goto(%activate_threads_basil_return_1);
  ];
  block %activate_threads_9 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp16__5_341: bv64 := load le $stack $R31:bv64 64 { .label = "4672_0$0" };
    var Exp18__5_342: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4672_1$0" };
    $R29: bv64 := Exp16__5_341:bv64 { .label = "4672_2" };
    $R30: bv64 := Exp18__5_342:bv64 { .label = "4672_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4672_4" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "4676_0" };
    goto(%activate_threads_7);
  ];
  block %activate_threads_11 {.address = 0x1230; .originalLabel = "MSiurj0yRE2ahUtNC6lGuQ=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "4656_0" };
    var Exp14__5_333: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "4660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_333:bv32) { .label = "4660_1" };
    var Cse0__5_334: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4664_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_334:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4664_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_334:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4664_2" };
    $ZF: bv1 := bvcomp(Cse0__5_334:bv32, 0x0:bv32) { .label = "4664_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_334:bv32) { .label = "4664_4" };
    goto(%activate_threads_5, %activate_threads_9);
  ];
  block %activate_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_11);
  ];
  block %activate_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_17 {.address = 0x10ec; .originalLabel = "aLNS/A8SSwGht5xV7u/xGA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4332_0" };
    var Exp14__5_307: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "4336_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_307:bv32) { .label = "4336_1" };
    var Cse0__5_308: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4340_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_308:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4340_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_308:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4340_2" };
    $ZF: bv1 := bvcomp(Cse0__5_308:bv32, 0x0:bv32) { .label = "4340_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_308:bv32) { .label = "4340_4" };
    goto(%activate_threads_13, %activate_threads_15);
  ];
  block %activate_threads_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_3);
  ];
  block %activate_threads_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_11);
  ];
  block %activate_threads_25 {.address = 0x121c; .originalLabel = "+kPkO+YzRPOAqH2cLOKB9A=="} [
    goto(%activate_threads_21, %activate_threads_23);
  ];
  block %activate_threads_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x60:bv64) 0x0:bv32 32 { .label = "4636_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4640_0" };
    var Exp14__5_337: bv32 := load le $mem bvadd($R0:bv64, 0x80:bv64) 32 { .label = "4644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_337:bv32) { .label = "4644_1" };
    var Cse0__5_338: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4648_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_338:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4648_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_338:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4648_2" };
    $ZF: bv1 := bvcomp(Cse0__5_338:bv32, 0x0:bv32) { .label = "4648_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_338:bv32) { .label = "4648_4" };
    goto(%activate_threads_25);
  ];
  block %activate_threads_29 {.address = 0x120c; .originalLabel = "mCYtAa/zTw6dZ3fbKDhm9Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4620_0" };
    var Exp14__5_309: bv32 := load le $mem bvadd($R2:bv64, 0x54:bv64) 32 { .label = "4624_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_309:bv32) { .label = "4624_1" };
    var Cse0__5_310: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4628_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_310:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4628_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_310:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4628_2" };
    $ZF: bv1 := bvcomp(Cse0__5_310:bv32, 0x0:bv32) { .label = "4628_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_310:bv32) { .label = "4628_4" };
    goto(%activate_threads_19, %activate_threads_27);
  ];
  block %activate_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_29);
  ];
  block %activate_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_35 {.address = 0x10dc; .originalLabel = "wJuW+Q3GSPSGVROB1NZbAg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4316_0" };
    var Exp14__5_339: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "4320_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_339:bv32) { .label = "4320_1" };
    var Cse0__5_340: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4324_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_340:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4324_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_340:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4324_2" };
    $ZF: bv1 := bvcomp(Cse0__5_340:bv32, 0x0:bv32) { .label = "4324_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_340:bv32) { .label = "4324_4" };
    goto(%activate_threads_31, %activate_threads_33);
  ];
  block %activate_threads_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_17);
  ];
  block %activate_threads_41 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_29);
  ];
  block %activate_threads_43 {.address = 0x11f8; .originalLabel = "y36Trt63QsKa5Kh76cqU1A=="} [
    goto(%activate_threads_39, %activate_threads_41);
  ];
  block %activate_threads_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x58:bv64) 0x0:bv32 32 { .label = "4600_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4604_0" };
    var Exp14__5_311: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "4608_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_311:bv32) { .label = "4608_1" };
    var Cse0__5_312: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_312:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_312:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_312:bv32, 0x0:bv32) { .label = "4612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_312:bv32) { .label = "4612_4" };
    goto(%activate_threads_43);
  ];
  block %activate_threads_47 {.address = 0x11e8; .originalLabel = "NiI1HX5TT2mp7G2KCRCj3Q=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4584_0" };
    var Exp14__5_321: bv32 := load le $mem bvadd($R2:bv64, 0x50:bv64) 32 { .label = "4588_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_321:bv32) { .label = "4588_1" };
    var Cse0__5_322: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_322:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_322:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_322:bv32, 0x0:bv32) { .label = "4592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_322:bv32) { .label = "4592_4" };
    goto(%activate_threads_37, %activate_threads_45);
  ];
  block %activate_threads_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_47);
  ];
  block %activate_threads_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_53 {.address = 0x10cc; .originalLabel = "ImIQE3KGQb2DsPgx7YSDgw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4300_0" };
    var Exp14__5_343: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "4304_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_343:bv32) { .label = "4304_1" };
    var Cse0__5_344: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4308_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_344:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4308_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_344:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4308_2" };
    $ZF: bv1 := bvcomp(Cse0__5_344:bv32, 0x0:bv32) { .label = "4308_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_344:bv32) { .label = "4308_4" };
    goto(%activate_threads_49, %activate_threads_51);
  ];
  block %activate_threads_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_35);
  ];
  block %activate_threads_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_47);
  ];
  block %activate_threads_61 {.address = 0x11d4; .originalLabel = "BVap/HwhTQiIeDnPHZ7mdQ=="} [
    goto(%activate_threads_57, %activate_threads_59);
  ];
  block %activate_threads_63 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x50:bv64) 0x0:bv32 32 { .label = "4564_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4568_0" };
    var Exp14__5_335: bv32 := load le $mem bvadd($R1:bv64, 0x20:bv64) 32 { .label = "4572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_335:bv32) { .label = "4572_1" };
    var Cse0__5_336: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_336:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_336:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_336:bv32, 0x0:bv32) { .label = "4576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_336:bv32) { .label = "4576_4" };
    goto(%activate_threads_61);
  ];
  block %activate_threads_65 {.address = 0x11c4; .originalLabel = "Rbgj8l2XRsKhwMrtWGjA2A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4548_0" };
    var Exp14__5_351: bv32 := load le $mem bvadd($R2:bv64, 0x4c:bv64) 32 { .label = "4552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_351:bv32) { .label = "4552_1" };
    var Cse0__5_352: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4556_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_352:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4556_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_352:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4556_2" };
    $ZF: bv1 := bvcomp(Cse0__5_352:bv32, 0x0:bv32) { .label = "4556_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_352:bv32) { .label = "4556_4" };
    goto(%activate_threads_55, %activate_threads_63);
  ];
  block %activate_threads_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_65);
  ];
  block %activate_threads_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_71 {.address = 0x10bc; .originalLabel = "JeeLu+myRN2otsVduXvvcA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4284_0" };
    var Exp14__5_315: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "4288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_315:bv32) { .label = "4288_1" };
    var Cse0__5_316: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4292_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_316:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4292_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_316:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4292_2" };
    $ZF: bv1 := bvcomp(Cse0__5_316:bv32, 0x0:bv32) { .label = "4292_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_316:bv32) { .label = "4292_4" };
    goto(%activate_threads_67, %activate_threads_69);
  ];
  block %activate_threads_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_53);
  ];
  block %activate_threads_77 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_65);
  ];
  block %activate_threads_79 {.address = 0x11b0; .originalLabel = "3EW2GPmuQNCvIuD7aZNbzA=="} [
    goto(%activate_threads_75, %activate_threads_77);
  ];
  block %activate_threads_81 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x48:bv64) 0x0:bv32 32 { .label = "4528_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4532_0" };
    var Exp14__5_317: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "4536_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_317:bv32) { .label = "4536_1" };
    var Cse0__5_318: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4540_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_318:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4540_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_318:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4540_2" };
    $ZF: bv1 := bvcomp(Cse0__5_318:bv32, 0x0:bv32) { .label = "4540_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_318:bv32) { .label = "4540_4" };
    goto(%activate_threads_79);
  ];
  block %activate_threads_83 {.address = 0x11a0; .originalLabel = "Hfr2kR4WRG6vAskldf+HLg=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4512_0" };
    var Exp14__5_327: bv32 := load le $mem bvadd($R2:bv64, 0x48:bv64) 32 { .label = "4516_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_327:bv32) { .label = "4516_1" };
    var Cse0__5_328: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4520_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_328:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4520_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_328:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4520_2" };
    $ZF: bv1 := bvcomp(Cse0__5_328:bv32, 0x0:bv32) { .label = "4520_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_328:bv32) { .label = "4520_4" };
    goto(%activate_threads_73, %activate_threads_81);
  ];
  block %activate_threads_85 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_83);
  ];
  block %activate_threads_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_89 {.address = 0x10ac; .originalLabel = "13XH/hjtQeqe7eGK62jV+g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4268_0" };
    var Exp14__5_349: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "4272_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_349:bv32) { .label = "4272_1" };
    var Cse0__5_350: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4276_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_350:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4276_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_350:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4276_2" };
    $ZF: bv1 := bvcomp(Cse0__5_350:bv32, 0x0:bv32) { .label = "4276_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_350:bv32) { .label = "4276_4" };
    goto(%activate_threads_85, %activate_threads_87);
  ];
  block %activate_threads_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_71);
  ];
  block %activate_threads_95 {.address = 0x1194; .originalLabel = "Z9UB82e3RzS10P93DvyZXQ=="} [
    goto(%activate_threads_83);
  ];
  block %activate_threads_97 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_95);
  ];
  block %activate_threads_99 {.address = 0x1180; .originalLabel = "miws3f/+QR6k0Qq/FGZpWw=="} [
    goto(%activate_threads_93, %activate_threads_97);
  ];
  block %activate_threads_101 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x40:bv64) 0x0:bv32 32 { .label = "4480_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4484_0" };
    var Exp14__5_319: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "4488_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_319:bv32) { .label = "4488_1" };
    var Cse0__5_320: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_320:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_320:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_320:bv32, 0x0:bv32) { .label = "4492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_320:bv32) { .label = "4492_4" };
    goto(%activate_threads_99);
  ];
  block %activate_threads_103 {.address = 0x1170; .originalLabel = "grRfqy+QSVCdVYHndHdPRA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4464_0" };
    var Exp14__5_329: bv32 := load le $mem bvadd($R2:bv64, 0x44:bv64) 32 { .label = "4468_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_329:bv32) { .label = "4468_1" };
    var Cse0__5_330: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4472_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_330:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4472_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_330:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4472_2" };
    $ZF: bv1 := bvcomp(Cse0__5_330:bv32, 0x0:bv32) { .label = "4472_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_330:bv32) { .label = "4472_4" };
    goto(%activate_threads_91, %activate_threads_101);
  ];
  block %activate_threads_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_103);
  ];
  block %activate_threads_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_109 {.address = 0x109c; .originalLabel = "aqI7Q697T7O5MoWkEf7YCQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4252_0" };
    var Exp14__5_323: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "4256_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_323:bv32) { .label = "4256_1" };
    var Cse0__5_324: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4260_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_324:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4260_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_324:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4260_2" };
    $ZF: bv1 := bvcomp(Cse0__5_324:bv32, 0x0:bv32) { .label = "4260_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_324:bv32) { .label = "4260_4" };
    goto(%activate_threads_105, %activate_threads_107);
  ];
  block %activate_threads_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_109);
  ];
  block %activate_threads_113 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_89);
  ];
  block %activate_threads_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_103);
  ];
  block %activate_threads_117 {.address = 0x115c; .originalLabel = "RQecRpriQcS+CpuS7dO58Q=="} [
    goto(%activate_threads_113, %activate_threads_115);
  ];
  block %activate_threads_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x38:bv64) 0x0:bv32 32 { .label = "4444_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4448_0" };
    var Exp14__5_300: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "4452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_300:bv32) { .label = "4452_1" };
    var Cse0__5_301: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_301:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_301:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_301:bv32, 0x0:bv32) { .label = "4456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_301:bv32) { .label = "4456_4" };
    goto(%activate_threads_117);
  ];
  block %activate_threads_121 {.address = 0x114c; .originalLabel = "1BYPaGXUS7KG9MJXqdfe6A=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4428_0" };
    var Exp14__5_345: bv32 := load le $mem bvadd($R2:bv64, 0x40:bv64) 32 { .label = "4432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_345:bv32) { .label = "4432_1" };
    var Cse0__5_346: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4436_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_346:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4436_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_346:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4436_2" };
    $ZF: bv1 := bvcomp(Cse0__5_346:bv32, 0x0:bv32) { .label = "4436_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_346:bv32) { .label = "4436_4" };
    goto(%activate_threads_111, %activate_threads_119);
  ];
  block %activate_threads_123 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_121);
  ];
  block %activate_threads_125 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_109);
  ];
  block %activate_threads_127 {.address = 0x108c; .originalLabel = "ZFNyxOheQzG5mrJBSpPowA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4236_0" };
    var Exp14__5_331: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "4240_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_331:bv32) { .label = "4240_1" };
    var Cse0__5_332: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_332:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_332:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_332:bv32, 0x0:bv32) { .label = "4244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_332:bv32) { .label = "4244_4" };
    goto(%activate_threads_123, %activate_threads_125);
  ];
  block %activate_threads_129 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_127);
  ];
  block %activate_threads_131 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_109);
  ];
  block %activate_threads_133 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_121);
  ];
  block %activate_threads_135 {.address = 0x1138; .originalLabel = "zcmkKEDPTjiQTjQJbTWz9w=="} [
    goto(%activate_threads_131, %activate_threads_133);
  ];
  block %activate_threads_137 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x30:bv64) 0x0:bv32 32 { .label = "4408_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4412_0" };
    var Exp14__5_296: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "4416_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_296:bv32) { .label = "4416_1" };
    var Cse0__5_297: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4420_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_297:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4420_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_297:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4420_2" };
    $ZF: bv1 := bvcomp(Cse0__5_297:bv32, 0x0:bv32) { .label = "4420_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_297:bv32) { .label = "4420_4" };
    goto(%activate_threads_135);
  ];
  block %activate_threads_139 {.address = 0x1128; .originalLabel = "JeVKfqs2Q3SaKJT1yMr8kA=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "4392_0" };
    var Exp14__5_347: bv32 := load le $mem bvadd($R2:bv64, 0x3c:bv64) 32 { .label = "4396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_347:bv32) { .label = "4396_1" };
    var Cse0__5_348: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4400_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_348:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4400_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_348:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4400_2" };
    $ZF: bv1 := bvcomp(Cse0__5_348:bv32, 0x0:bv32) { .label = "4400_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_348:bv32) { .label = "4400_4" };
    goto(%activate_threads_129, %activate_threads_137);
  ];
  block %activate_threads_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%activate_threads_139);
  ];
  block %activate_threads_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_127);
  ];
  block %activate_threads_145 {.address = 0x107c; .originalLabel = "RPxvf7wgQYGM38g0EITwYg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4220_0" };
    var Exp14__5_325: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "4224_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_325:bv32) { .label = "4224_1" };
    var Cse0__5_326: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_326:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_326:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_326:bv32, 0x0:bv32) { .label = "4228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_326:bv32) { .label = "4228_4" };
    goto(%activate_threads_141, %activate_threads_143);
  ];
  block %activate_threads_147 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_145);
  ];
  block %activate_threads_149 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_127);
  ];
  block %activate_threads_151 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%activate_threads_139);
  ];
  block %activate_threads_153 {.address = 0x1114; .originalLabel = "BRHrz9f4TFu90FXatBhLdA=="} [
    goto(%activate_threads_149, %activate_threads_151);
  ];
  block %activate_threads_155 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R1:bv64, 0x28:bv64) 0x0:bv32 32 { .label = "4372_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "4376_0" };
    var Exp14__5_298: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "4380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_298:bv32) { .label = "4380_1" };
    var Cse0__5_299: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4384_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_299:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4384_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_299:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4384_2" };
    $ZF: bv1 := bvcomp(Cse0__5_299:bv32, 0x0:bv32) { .label = "4384_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_299:bv32) { .label = "4384_4" };
    goto(%activate_threads_153);
  ];
  block %activate_threads_157 {.address = 0x1104; .originalLabel = "LzIRfbB9SY2WS2GOWs392Q=="} [
    goto(%activate_threads_147, %activate_threads_155);
  ];
  block %activate_threads_159 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "4356_0" };
    var Exp14__5_302: bv32 := load le $mem bvadd($R2:bv64, 0x38:bv64) 32 { .label = "4360_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_302:bv32) { .label = "4360_1" };
    var Cse0__5_303: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4364_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_303:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4364_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_303:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4364_2" };
    $ZF: bv1 := bvcomp(Cse0__5_303:bv32, 0x0:bv32) { .label = "4364_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_303:bv32) { .label = "4364_4" };
    goto(%activate_threads_157);
  ];
  block %activate_threads_161 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%activate_threads_145);
  ];
  block %activate_threads_basil_return_1 [
    return ();
  ]
];


proc @reset_delta_events_3756 () -> ()
  { .name = "reset_delta_events"; .address = 0xeac; .returnBlock = "reset_delta_events_basil_return_1" }
[
  block %reset_delta_events_entry {.address = 0xeac; .originalLabel = "lLR8AXsWRh6qftiktlYyMA=="} [
    var Cse0__5_237: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3756_0" };
    store le $stack Cse0__5_237:bv64 $R29:bv64 64 { .label = "3756_1" };
    store le $stack bvadd(Cse0__5_237:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3756_2" };
    $R31: bv64 := Cse0__5_237:bv64 { .label = "3756_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3760_0" };
    $R29: bv64 := $R31:bv64 { .label = "3764_0" };
    var Exp14__5_238: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3768_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_238:bv32) { .label = "3768_1" };
    var Cse0__5_239: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3772_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_239:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3772_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_239:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3772_2" };
    $ZF: bv1 := bvcomp(Cse0__5_239:bv32, 0x0:bv32) { .label = "3772_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_239:bv32) { .label = "3772_4" };
    goto(%reset_delta_events_135, %reset_delta_events_139);
  ];
  block %reset_delta_events_5 {.address = 0x104c; .originalLabel = "yKOM0JH8TX2zVud2aWdsCw=="} [
    var Exp16__5_213: bv64 := load le $stack $R31:bv64 64 { .label = "4172_0$0" };
    var Exp18__5_214: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4172_1$0" };
    $R29: bv64 := Exp16__5_213:bv64 { .label = "4172_2" };
    $R30: bv64 := Exp18__5_214:bv64 { .label = "4172_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4172_4" };
    goto(%reset_delta_events_basil_return_1);
  ];
  block %reset_delta_events_7 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_9 {.address = 0x1044; .originalLabel = "eAQam1shSoi1ttBC/Zul2w=="} [
    goto(%reset_delta_events_5);
  ];
  block %reset_delta_events_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "4164_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "4168_0" };
    goto(%reset_delta_events_9);
  ];
  block %reset_delta_events_13 {.address = 0x1034; .originalLabel = "nyZp0AcvRcGe7/lIX3RNKA=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4148_0" };
    var Exp14__5_219: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "4152_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_219:bv32) { .label = "4152_1" };
    var Cse0__5_220: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "4156_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_220:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "4156_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_220:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "4156_2" };
    $ZF: bv1 := bvcomp(Cse0__5_220:bv32, 0x0:bv32) { .label = "4156_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_220:bv32) { .label = "4156_4" };
    goto(%reset_delta_events_7, %reset_delta_events_11);
  ];
  block %reset_delta_events_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_17 {.address = 0x102c; .originalLabel = "Oc/b1DB3Q2+S60fsIqP5kA=="} [
    goto(%reset_delta_events_13);
  ];
  block %reset_delta_events_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "4140_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4144_0" };
    goto(%reset_delta_events_17);
  ];
  block %reset_delta_events_21 {.address = 0x101c; .originalLabel = "xy5RoDTJTUC3ZjPPAeMVUg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4124_0" };
    var Exp14__5_235: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "4128_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_235:bv32) { .label = "4128_1" };
    var Cse0__5_236: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_236:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_236:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_236:bv32, 0x0:bv32) { .label = "4132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_236:bv32) { .label = "4132_4" };
    goto(%reset_delta_events_15, %reset_delta_events_19);
  ];
  block %reset_delta_events_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_25 {.address = 0x1014; .originalLabel = "C6D2VnaKTHWMJhW6Fz/sPw=="} [
    goto(%reset_delta_events_21);
  ];
  block %reset_delta_events_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "4116_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4120_0" };
    goto(%reset_delta_events_25);
  ];
  block %reset_delta_events_29 {.address = 0x1004; .originalLabel = "Jz/Z4C0AR5WtlD73Oz8wWw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4100_0" };
    var Exp14__5_240: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "4104_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_240:bv32) { .label = "4104_1" };
    var Cse0__5_241: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_241:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_241:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_241:bv32, 0x0:bv32) { .label = "4108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_241:bv32) { .label = "4108_4" };
    goto(%reset_delta_events_23, %reset_delta_events_27);
  ];
  block %reset_delta_events_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_33 {.address = 0xffc; .originalLabel = "kS3fxXpBQxyUWiq5Ah87Ag=="} [
    goto(%reset_delta_events_29);
  ];
  block %reset_delta_events_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "4092_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4096_0" };
    goto(%reset_delta_events_33);
  ];
  block %reset_delta_events_37 {.address = 0xfec; .originalLabel = "vbcmj1haT/CW5fP09Y+NrA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4076_0" };
    var Exp14__5_209: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "4080_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_209:bv32) { .label = "4080_1" };
    var Cse0__5_210: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4084_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_210:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4084_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_210:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4084_2" };
    $ZF: bv1 := bvcomp(Cse0__5_210:bv32, 0x0:bv32) { .label = "4084_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_210:bv32) { .label = "4084_4" };
    goto(%reset_delta_events_31, %reset_delta_events_35);
  ];
  block %reset_delta_events_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_41 {.address = 0xfe4; .originalLabel = "B0fSesUFRVKev6+E9nAFUw=="} [
    goto(%reset_delta_events_37);
  ];
  block %reset_delta_events_43 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "4068_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4072_0" };
    goto(%reset_delta_events_41);
  ];
  block %reset_delta_events_45 {.address = 0xfd4; .originalLabel = "fXufsGtVQxScOcoI/AL09A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4052_0" };
    var Exp14__5_215: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "4056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_215:bv32) { .label = "4056_1" };
    var Cse0__5_216: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4060_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_216:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4060_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_216:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4060_2" };
    $ZF: bv1 := bvcomp(Cse0__5_216:bv32, 0x0:bv32) { .label = "4060_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_216:bv32) { .label = "4060_4" };
    goto(%reset_delta_events_39, %reset_delta_events_43);
  ];
  block %reset_delta_events_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_45);
  ];
  block %reset_delta_events_49 {.address = 0xfcc; .originalLabel = "gcaXNPKHRoaubAEc4IO3mA=="} [
    goto(%reset_delta_events_45);
  ];
  block %reset_delta_events_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "4044_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4048_0" };
    goto(%reset_delta_events_49);
  ];
  block %reset_delta_events_53 {.address = 0xfbc; .originalLabel = "fwJF5BKIQ72yFmdYMCvTrA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4028_0" };
    var Exp14__5_227: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "4032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_227:bv32) { .label = "4032_1" };
    var Cse0__5_228: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_228:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_228:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_228:bv32, 0x0:bv32) { .label = "4036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_228:bv32) { .label = "4036_4" };
    goto(%reset_delta_events_47, %reset_delta_events_51);
  ];
  block %reset_delta_events_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_53);
  ];
  block %reset_delta_events_57 {.address = 0xfb4; .originalLabel = "7kptWaxKT0qh4CUwMljy0w=="} [
    goto(%reset_delta_events_53);
  ];
  block %reset_delta_events_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "4020_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4024_0" };
    goto(%reset_delta_events_57);
  ];
  block %reset_delta_events_61 {.address = 0xfa4; .originalLabel = "Qxp23/0ETwGrqOW2hRu0rg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "4004_0" };
    var Exp14__5_223: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "4008_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_223:bv32) { .label = "4008_1" };
    var Cse0__5_224: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "4012_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_224:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "4012_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_224:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "4012_2" };
    $ZF: bv1 := bvcomp(Cse0__5_224:bv32, 0x0:bv32) { .label = "4012_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_224:bv32) { .label = "4012_4" };
    goto(%reset_delta_events_55, %reset_delta_events_59);
  ];
  block %reset_delta_events_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_61);
  ];
  block %reset_delta_events_65 {.address = 0xf9c; .originalLabel = "4lGH97yAQvykaDsoU02dXg=="} [
    goto(%reset_delta_events_61);
  ];
  block %reset_delta_events_67 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3996_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "4000_0" };
    goto(%reset_delta_events_65);
  ];
  block %reset_delta_events_69 {.address = 0xf8c; .originalLabel = "DkuaG9ErTiyDH12/EL48MQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3980_0" };
    var Exp14__5_233: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3984_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_233:bv32) { .label = "3984_1" };
    var Cse0__5_234: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3988_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_234:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3988_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_234:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3988_2" };
    $ZF: bv1 := bvcomp(Cse0__5_234:bv32, 0x0:bv32) { .label = "3988_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_234:bv32) { .label = "3988_4" };
    goto(%reset_delta_events_63, %reset_delta_events_67);
  ];
  block %reset_delta_events_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_69);
  ];
  block %reset_delta_events_73 {.address = 0xf84; .originalLabel = "4o3QTTMBSia/LQjMuKcfEw=="} [
    goto(%reset_delta_events_69);
  ];
  block %reset_delta_events_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3972_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3976_0" };
    goto(%reset_delta_events_73);
  ];
  block %reset_delta_events_77 {.address = 0xf74; .originalLabel = "dn37Y5LYToOol7GDYT+OHQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3956_0" };
    var Exp14__5_229: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3960_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_229:bv32) { .label = "3960_1" };
    var Cse0__5_230: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3964_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_230:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3964_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_230:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3964_2" };
    $ZF: bv1 := bvcomp(Cse0__5_230:bv32, 0x0:bv32) { .label = "3964_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_230:bv32) { .label = "3964_4" };
    goto(%reset_delta_events_71, %reset_delta_events_75);
  ];
  block %reset_delta_events_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_77);
  ];
  block %reset_delta_events_81 {.address = 0xf6c; .originalLabel = "RVLTWeVHSsy6TSCha5/mVQ=="} [
    goto(%reset_delta_events_77);
  ];
  block %reset_delta_events_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3948_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3952_0" };
    goto(%reset_delta_events_81);
  ];
  block %reset_delta_events_85 {.address = 0xf5c; .originalLabel = "ljesuhANReaYhgmwnH86JQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3932_0" };
    var Exp14__5_207: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3936_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_207:bv32) { .label = "3936_1" };
    var Cse0__5_208: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_208:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_208:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_208:bv32, 0x0:bv32) { .label = "3940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_208:bv32) { .label = "3940_4" };
    goto(%reset_delta_events_79, %reset_delta_events_83);
  ];
  block %reset_delta_events_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_85);
  ];
  block %reset_delta_events_89 {.address = 0xf54; .originalLabel = "5Pk+2okbToOr7ZREBn4GHA=="} [
    goto(%reset_delta_events_85);
  ];
  block %reset_delta_events_91 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3924_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3928_0" };
    goto(%reset_delta_events_89);
  ];
  block %reset_delta_events_93 {.address = 0xf44; .originalLabel = "Pp1b3Tq5TI2qfZ3DJbBrMg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3908_0" };
    var Exp14__5_217: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3912_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_217:bv32) { .label = "3912_1" };
    var Cse0__5_218: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3916_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_218:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3916_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_218:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3916_2" };
    $ZF: bv1 := bvcomp(Cse0__5_218:bv32, 0x0:bv32) { .label = "3916_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_218:bv32) { .label = "3916_4" };
    goto(%reset_delta_events_87, %reset_delta_events_91);
  ];
  block %reset_delta_events_95 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_93);
  ];
  block %reset_delta_events_97 {.address = 0xf3c; .originalLabel = "4gf5xO4qRm68SUq//eWOlQ=="} [
    goto(%reset_delta_events_93);
  ];
  block %reset_delta_events_99 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3900_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3904_0" };
    goto(%reset_delta_events_97);
  ];
  block %reset_delta_events_101 {.address = 0xf2c; .originalLabel = "840MLhbQSgSv+2CFqUCRRw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3884_0" };
    var Exp14__5_221: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3888_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_221:bv32) { .label = "3888_1" };
    var Cse0__5_222: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_222:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_222:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_222:bv32, 0x0:bv32) { .label = "3892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_222:bv32) { .label = "3892_4" };
    goto(%reset_delta_events_95, %reset_delta_events_99);
  ];
  block %reset_delta_events_103 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_101);
  ];
  block %reset_delta_events_105 {.address = 0xf24; .originalLabel = "eUI8V3msRsqMtP11IA2N8g=="} [
    goto(%reset_delta_events_101);
  ];
  block %reset_delta_events_107 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3876_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3880_0" };
    goto(%reset_delta_events_105);
  ];
  block %reset_delta_events_109 {.address = 0xf14; .originalLabel = "i7Fwer03Rpeui7IgWetqRg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3860_0" };
    var Exp14__5_211: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3864_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_211:bv32) { .label = "3864_1" };
    var Cse0__5_212: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3868_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_212:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3868_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_212:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3868_2" };
    $ZF: bv1 := bvcomp(Cse0__5_212:bv32, 0x0:bv32) { .label = "3868_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_212:bv32) { .label = "3868_4" };
    goto(%reset_delta_events_103, %reset_delta_events_107);
  ];
  block %reset_delta_events_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_109);
  ];
  block %reset_delta_events_113 {.address = 0xf0c; .originalLabel = "0Qj45v9ST/C2/F3WLRgkig=="} [
    goto(%reset_delta_events_109);
  ];
  block %reset_delta_events_115 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3852_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3856_0" };
    goto(%reset_delta_events_113);
  ];
  block %reset_delta_events_117 {.address = 0xefc; .originalLabel = "CblrMvYwRiWdEfsL1NTiWw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3836_0" };
    var Exp14__5_231: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3840_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_231:bv32) { .label = "3840_1" };
    var Cse0__5_232: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3844_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_232:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3844_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_232:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3844_2" };
    $ZF: bv1 := bvcomp(Cse0__5_232:bv32, 0x0:bv32) { .label = "3844_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_232:bv32) { .label = "3844_4" };
    goto(%reset_delta_events_111, %reset_delta_events_115);
  ];
  block %reset_delta_events_119 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_117);
  ];
  block %reset_delta_events_121 {.address = 0xef4; .originalLabel = "jhAxIebZQDupxn8OXS3ttg=="} [
    goto(%reset_delta_events_117);
  ];
  block %reset_delta_events_123 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3828_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3832_0" };
    goto(%reset_delta_events_121);
  ];
  block %reset_delta_events_125 {.address = 0xee4; .originalLabel = "ViBoy6zwTn67kVhqKD9ALg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3812_0" };
    var Exp14__5_242: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3816_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_242:bv32) { .label = "3816_1" };
    var Cse0__5_243: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_243:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_243:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_243:bv32, 0x0:bv32) { .label = "3820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_243:bv32) { .label = "3820_4" };
    goto(%reset_delta_events_119, %reset_delta_events_123);
  ];
  block %reset_delta_events_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_125);
  ];
  block %reset_delta_events_129 {.address = 0xedc; .originalLabel = "Uv/O9TIhQfqUhjEpPkXYSg=="} [
    goto(%reset_delta_events_125);
  ];
  block %reset_delta_events_131 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x2:bv64 { .label = "3804_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3808_0" };
    goto(%reset_delta_events_129);
  ];
  block %reset_delta_events_133 {.address = 0xecc; .originalLabel = "DQptRSraSBWj7g0PhjGAWQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3788_0" };
    var Exp14__5_225: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3792_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_225:bv32) { .label = "3792_1" };
    var Cse0__5_226: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xffffffff:bv32) { .label = "3796_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_226:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xffffffffffffffff:bv64))) { .label = "3796_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_226:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xffffffff:bv64))) { .label = "3796_2" };
    $ZF: bv1 := bvcomp(Cse0__5_226:bv32, 0x0:bv32) { .label = "3796_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_226:bv32) { .label = "3796_4" };
    goto(%reset_delta_events_127, %reset_delta_events_131);
  ];
  block %reset_delta_events_135 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%reset_delta_events_133);
  ];
  block %reset_delta_events_137 {.address = 0xec4; .originalLabel = "+bKghk8fSXWKSsQ/JYXDGw=="} [
    goto(%reset_delta_events_133);
  ];
  block %reset_delta_events_139 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x2:bv64 { .label = "3780_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    goto(%reset_delta_events_137);
  ];
  block %reset_delta_events_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2368 () -> ()
  { .name = "reach_error"; .address = 0x940; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0x940; .originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    var R30_begin_reach_error_2368: bv64 := $R30:bv64;
    var Cse0__5_120: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_120:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_120:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_120:bv64 { .label = "2368_3" };
    $R3: bv64 := 0x1000:bv64 { .label = "2372_0" };
    $R1: bv64 := 0x1000:bv64 { .label = "2376_0" };
    $R29: bv64 := $R31:bv64 { .label = "2380_0" };
    $R0: bv64 := 0x1000:bv64 { .label = "2384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xb98:bv64) { .label = "2388_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xba8:bv64) { .label = "2392_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xbc0:bv64) { .label = "2396_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2368:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_790_entry_7);
  ];
  block %_inlineret_3 {.originalLabel = "239aDzYsQoaERIRz/DLcHQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_790_entry_7 {.address = 0x790} [
    var R30_begin_FUN_790_1936_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "1936_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "1940_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "1940_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "1944_0" };
    assert eq($R30:bv64, R30_begin_FUN_790_1936_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "1948_2" };
    goto(%FUN_790_basil_return_1_8);
  ];
  block %FUN_790_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_6816 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x1aa0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x1aa0; .originalLabel = "YL/cfd7bSCexDscPgyMCNA=="} [
    var Cse0__5_262: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "6816_0" };
    store le $stack Cse0__5_262:bv64 $R29:bv64 64 { .label = "6816_1" };
    store le $stack bvadd(Cse0__5_262:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6816_2" };
    $R31: bv64 := Cse0__5_262:bv64 { .label = "6816_3" };
    $R0: bv64 := 0x0:bv64 { .label = "6820_0" };
    $R29: bv64 := $R31:bv64 { .label = "6824_0" };
    var Exp16__5_263: bv64 := load le $stack $R31:bv64 64 { .label = "6828_0$0" };
    var Exp18__5_264: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6828_1$0" };
    $R29: bv64 := Exp16__5_263:bv64 { .label = "6828_2" };
    $R30: bv64 := Exp18__5_264:bv64 { .label = "6828_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6828_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @eval_5544 () -> ()
  { .name = "eval"; .address = 0x15a8; .returnBlock = "eval_basil_return_1" }
[
  block %eval_entry {.address = 0x15a8; .originalLabel = "hQs4gSI7RA2rshJSdXNCjQ=="} [
    var R30_begin_eval_5544: bv64 := $R30:bv64;
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "5544_0" };
    store le $stack Cse0__5_64:bv64 $R29:bv64 64 { .label = "5544_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R30:bv64 64 { .label = "5544_2" };
    $R31: bv64 := Cse0__5_64:bv64 { .label = "5544_3" };
    $R29: bv64 := $R31:bv64 { .label = "5548_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5552_0" };
    store le $stack Cse0__5_65:bv64 $R19:bv64 64 { .label = "5552_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x8:bv64) $R20:bv64 64 { .label = "5552_2" };
    var Cse0__5_66: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "5556_0" };
    store le $stack Cse0__5_66:bv64 $R21:bv64 64 { .label = "5556_1" };
    store le $stack bvadd(Cse0__5_66:bv64, 0x8:bv64) $R22:bv64 64 { .label = "5556_2" };
    $R22: bv64 := 0x20000:bv64 { .label = "5560_0" };
    $R20: bv64 := bvadd($R22:bv64, 0x80:bv64) { .label = "5564_0" };
    store le $stack bvadd($R31:bv64, 0x30:bv64) $R23:bv64 64 { .label = "5568_0" };
    $R23: bv64 := 0x20000:bv64 { .label = "5572_0" };
    $R21: bv64 := bvadd($R23:bv64, 0x38:bv64) { .label = "5576_0" };
    goto(%eval_291);
  ];
  block %eval_3 {.address = 0x1850; .originalLabel = "R8mLGTtKRcKjGqIX2X42NQ=="} [
    goto(%eval_basil_return_1);
  ];
  block %eval_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    var Exp14__5_82: bv64 := load le $stack bvadd($R31:bv64, 0x30:bv64) 64 { .label = "6224_0$0" };
    $R23: bv64 := Exp14__5_82:bv64 { .label = "6224_1" };
    var Cse0__5_83: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6228_0" };
    var Exp16__5_84: bv64 := load le $stack Cse0__5_83:bv64 64 { .label = "6228_1$0" };
    var Exp18__5_85: bv64 := load le $stack bvadd(Cse0__5_83:bv64, 0x8:bv64) 64 { .label = "6228_2$0" };
    $R19: bv64 := Exp16__5_84:bv64 { .label = "6228_3" };
    $R20: bv64 := Exp18__5_85:bv64 { .label = "6228_4" };
    var Cse0__5_86: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6232_0" };
    var Exp16__5_87: bv64 := load le $stack Cse0__5_86:bv64 64 { .label = "6232_1$0" };
    var Exp18__5_88: bv64 := load le $stack bvadd(Cse0__5_86:bv64, 0x8:bv64) 64 { .label = "6232_2$0" };
    $R21: bv64 := Exp16__5_87:bv64 { .label = "6232_3" };
    $R22: bv64 := Exp18__5_88:bv64 { .label = "6232_4" };
    var Exp16__5_89: bv64 := load le $stack $R31:bv64 64 { .label = "6236_0$0" };
    var Exp18__5_90: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6236_1$0" };
    $R29: bv64 := Exp16__5_89:bv64 { .label = "6236_2" };
    $R30: bv64 := Exp18__5_90:bv64 { .label = "6236_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "6236_4" };
    goto(%eval_3);
  ];
  block %eval_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_291);
  ];
  block %eval_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R30: bv64 := 0x192c:bv64 { .label = "6440_0" };
    assert eq($R30:bv64, R30_begin_eval_5544:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2368 () { .label = "6440_2" };
    goto(%eval_basil_return_1);
  ];
  block %eval_13 {.address = 0x183c; .originalLabel = "b2Y3iN8+Q8+qJLHUT9O8Cw=="} [
    goto(%eval_291);
  ];
  block %eval_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R22:bv64, 0x80:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6204_0" };
    $R21: bv64 := bvadd($R23:bv64, 0x38:bv64) { .label = "6208_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6212_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6216_0" };
    goto(%eval_13);
  ];
  block %eval_17 {.address = 0x1828; .originalLabel = "bx4xcYQiRGiNv3alWPbL1A=="} [
    goto(%eval_11, %eval_15);
  ];
  block %eval_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_78: bv32 := load le $mem bvadd($R22:bv64, 0x80:bv64) 32 { .label = "6184_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_78:bv32) { .label = "6184_1" };
    $R0: bv64 := 0x1:bv64 { .label = "6188_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6192_0" };
    var Cse2__5_79: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "6196_0" };
    var Cse0__5_80: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "6196_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "6196_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_80:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_79:bv32)), 0x1:bv64))) { .label = "6196_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_80:bv32, 0x1:bv32), 0x0:bv32) { .label = "6196_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_80:bv32, 0x1:bv32)) { .label = "6196_5" };
    goto(%eval_17);
  ];
  block %eval_21 {.address = 0x1824; .originalLabel = "lTxOFPQ+T1mqT81zfr5vLg=="} [
    goto(%eval_7, %eval_19);
  ];
  block %eval_23 {.address = 0x1820; .originalLabel = "9vf5i30UTjSQgnLwcaB/Rg=="} [
    $R30: bv64 := 0x1824:bv64 { .label = "6176_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_21);
  ];
  block %eval_25 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_23);
  ];
  block %eval_27 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_289);
  ];
  block %eval_29 {.address = 0x160c; .originalLabel = "aAc5hzbFTFeJNpvWo6YFrQ=="} [
    var Exp14__5_77: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "5644_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "5644_1" };
    goto(%eval_25, %eval_27);
  ];
  block %eval_31 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_29);
  ];
  block %eval_33 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_289);
  ];
  block %eval_35 {.address = 0x1814; .originalLabel = "yHBG2DrjShCxWHj8HNKxTQ=="} [
    goto(%eval_23);
  ];
  block %eval_37 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_35);
  ];
  block %eval_39 {.address = 0x17fc; .originalLabel = "QxqUFUYxS0CcVPnVYYgaMw=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6140_0" };
    store le $mem bvadd($R20:bv64, 0x24:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6144_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6148_0" };
    store le $mem bvadd($R20:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6152_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R19:bv64, 0x4:bv64) 32 { .label = "6156_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "6156_1" };
    goto(%eval_33, %eval_37);
  ];
  block %eval_41 {.address = 0x1874; .originalLabel = "QR2xJlHgREeMFaAUe4CZvA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6260_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6264_0" };
    goto(%eval_39);
  ];
  block %eval_43 {.address = 0x1864; .originalLabel = "/eX5BD4TT52fjmLLz1jrBw=="} [
    goto(%eval_41);
  ];
  block %eval_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6244_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "6248_0" };
    store le $mem bvadd($R3:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6252_0" };
    $R30: bv64 := 0x1874:bv64 { .label = "6256_0" };
    call @activate_threads_4192 ();
    goto(%eval_43);
  ];
  block %eval_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_39);
  ];
  block %eval_49 {.address = 0x17e8; .originalLabel = "HFtKJbfBSDOxahY6pR8YnQ=="} [
    goto(%eval_45, %eval_47);
  ];
  block %eval_51 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "6120_0" };
    store le $mem bvadd($R19:bv64, 0x60:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6124_0" };
    var Exp14__5_56: bv32 := load le $mem bvadd($R19:bv64, 0x24:bv64) 32 { .label = "6128_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_56:bv32) { .label = "6128_1" };
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "6132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "6132_4" };
    goto(%eval_49);
  ];
  block %eval_53 {.address = 0x17e4; .originalLabel = "Wh5Xo579TUeBls4XqqC5dg=="} [
    goto(%eval_31, %eval_51);
  ];
  block %eval_55 {.address = 0x17e0; .originalLabel = "J4cvkSFmS7q2G054fDV4XA=="} [
    $R30: bv64 := 0x17e4:bv64 { .label = "6112_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_53);
  ];
  block %eval_57 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_55);
  ];
  block %eval_59 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_29);
  ];
  block %eval_61 {.address = 0x1604; .originalLabel = "tNKBE5GySpWa/xoZXGYurQ=="} [
    var Exp14__5_81: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "5636_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_81:bv32) { .label = "5636_1" };
    goto(%eval_57, %eval_59);
  ];
  block %eval_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_61);
  ];
  block %eval_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_29);
  ];
  block %eval_67 {.address = 0x17d4; .originalLabel = "9mmFbvIsSUuumUqcApZNVg=="} [
    goto(%eval_55);
  ];
  block %eval_69 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_67);
  ];
  block %eval_71 {.address = 0x17bc; .originalLabel = "MEd7Nrh7TnOl7on2qczPfg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6076_0" };
    store le $mem bvadd($R20:bv64, 0x20:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6080_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6084_0" };
    store le $mem bvadd($R20:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6088_0" };
    var Exp14__5_70: bv32 := load le $mem bvadd($R19:bv64, 0x60:bv64) 32 { .label = "6092_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_70:bv32) { .label = "6092_1" };
    goto(%eval_65, %eval_69);
  ];
  block %eval_73 {.address = 0x1890; .originalLabel = "cgnuQ7LrQDuIihKBOHjmNw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6288_0" };
    store le $mem bvadd($R3:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6292_0" };
    goto(%eval_71);
  ];
  block %eval_75 {.address = 0x1880; .originalLabel = "EQcLswHiQQS4kHwLXah8cA=="} [
    goto(%eval_73);
  ];
  block %eval_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6272_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "6276_0" };
    store le $mem bvadd($R3:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6280_0" };
    $R30: bv64 := 0x1890:bv64 { .label = "6284_0" };
    call @activate_threads_4192 ();
    goto(%eval_75);
  ];
  block %eval_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_71);
  ];
  block %eval_81 {.address = 0x17a8; .originalLabel = "O7SeDsrLRie2el2EXxcaog=="} [
    goto(%eval_77, %eval_79);
  ];
  block %eval_83 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "6056_0" };
    store le $mem bvadd($R19:bv64, 0x58:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6060_0" };
    var Exp14__5_68: bv32 := load le $mem bvadd($R19:bv64, 0x20:bv64) 32 { .label = "6064_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_68:bv32) { .label = "6064_1" };
    var Cse0__5_69: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6068_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_69:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6068_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_69:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6068_2" };
    $ZF: bv1 := bvcomp(Cse0__5_69:bv32, 0x0:bv32) { .label = "6068_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_69:bv32) { .label = "6068_4" };
    goto(%eval_81);
  ];
  block %eval_85 {.address = 0x17a4; .originalLabel = "dVd8lvgAQbGuhJaUeCeWbQ=="} [
    goto(%eval_63, %eval_83);
  ];
  block %eval_87 {.address = 0x17a0; .originalLabel = "bTcZTSqGSxqKBM7CMX6gMQ=="} [
    $R30: bv64 := 0x17a4:bv64 { .label = "6048_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_85);
  ];
  block %eval_89 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_87);
  ];
  block %eval_91 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_61);
  ];
  block %eval_93 {.address = 0x15fc; .originalLabel = "nnIl+JldSwSaLMgcLCLTXw=="} [
    var Exp14__5_94: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "5628_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_94:bv32) { .label = "5628_1" };
    goto(%eval_89, %eval_91);
  ];
  block %eval_95 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_93);
  ];
  block %eval_97 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_61);
  ];
  block %eval_99 {.address = 0x1794; .originalLabel = "mtPf8r+lR+Suhvbkt2xh/Q=="} [
    goto(%eval_87);
  ];
  block %eval_101 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_99);
  ];
  block %eval_103 {.address = 0x177c; .originalLabel = "bM4uV0YJQWS0XKLMcZKB8g=="} [
    $R0: bv64 := 0x1:bv64 { .label = "6012_0" };
    store le $mem bvadd($R20:bv64, 0x1c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6016_0" };
    $R0: bv64 := 0x2:bv64 { .label = "6020_0" };
    store le $mem bvadd($R20:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6024_0" };
    var Exp14__5_67: bv32 := load le $mem bvadd($R19:bv64, 0x58:bv64) 32 { .label = "6028_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_67:bv32) { .label = "6028_1" };
    goto(%eval_97, %eval_101);
  ];
  block %eval_105 {.address = 0x18ac; .originalLabel = "pGmFhHcQSei2Qzxtv1zlZw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6316_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6320_0" };
    goto(%eval_103);
  ];
  block %eval_107 {.address = 0x189c; .originalLabel = "TXWJCce9T6aKyt2Uqpr9xA=="} [
    goto(%eval_105);
  ];
  block %eval_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6300_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "6304_0" };
    store le $mem bvadd($R3:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6308_0" };
    $R30: bv64 := 0x18ac:bv64 { .label = "6312_0" };
    call @activate_threads_4192 ();
    goto(%eval_107);
  ];
  block %eval_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_103);
  ];
  block %eval_113 {.address = 0x1768; .originalLabel = "7apCHsZ8QOqhCmfQ7/6FoA=="} [
    goto(%eval_109, %eval_111);
  ];
  block %eval_115 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "5992_0" };
    store le $mem bvadd($R19:bv64, 0x50:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5996_0" };
    var Exp14__5_50: bv32 := load le $mem bvadd($R19:bv64, 0x1c:bv64) 32 { .label = "6000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_50:bv32) { .label = "6000_1" };
    var Cse0__5_51: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "6004_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "6004_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_51:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "6004_2" };
    $ZF: bv1 := bvcomp(Cse0__5_51:bv32, 0x0:bv32) { .label = "6004_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_51:bv32) { .label = "6004_4" };
    goto(%eval_113);
  ];
  block %eval_117 {.address = 0x1764; .originalLabel = "YmFCQG+VR/qDaxbxXYQlUg=="} [
    goto(%eval_95, %eval_115);
  ];
  block %eval_119 {.address = 0x1760; .originalLabel = "KIvREF7dRF6gsz05iJsbcg=="} [
    $R30: bv64 := 0x1764:bv64 { .label = "5984_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_117);
  ];
  block %eval_121 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_119);
  ];
  block %eval_123 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_93);
  ];
  block %eval_125 {.address = 0x15f4; .originalLabel = "RhjDM3YiShma62zb0Pn8iQ=="} [
    var Exp14__5_52: bv32 := load le $mem bvadd($R19:bv64, 0x50:bv64) 32 { .label = "5620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_52:bv32) { .label = "5620_1" };
    goto(%eval_121, %eval_123);
  ];
  block %eval_127 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_125);
  ];
  block %eval_129 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_93);
  ];
  block %eval_131 {.address = 0x1754; .originalLabel = "UWg5FDMwTh+lMW1eSln4CQ=="} [
    goto(%eval_119);
  ];
  block %eval_133 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_131);
  ];
  block %eval_135 {.address = 0x173c; .originalLabel = "9yZj0K2rTRqiUuWMBNgmSg=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5948_0" };
    store le $mem bvadd($R20:bv64, 0x18:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5952_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5956_0" };
    store le $mem bvadd($R20:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5960_0" };
    var Exp14__5_93: bv32 := load le $mem bvadd($R19:bv64, 0x50:bv64) 32 { .label = "5964_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_93:bv32) { .label = "5964_1" };
    goto(%eval_129, %eval_133);
  ];
  block %eval_137 {.address = 0x18c8; .originalLabel = "/x8nzwthTEuZglMPkYYb1A=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6344_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6348_0" };
    goto(%eval_135);
  ];
  block %eval_139 {.address = 0x18b8; .originalLabel = "Ct9O6s+8TaOWjgBtWl8Tmw=="} [
    goto(%eval_137);
  ];
  block %eval_141 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6328_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "6332_0" };
    store le $mem bvadd($R3:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6336_0" };
    $R30: bv64 := 0x18c8:bv64 { .label = "6340_0" };
    call @activate_threads_4192 ();
    goto(%eval_139);
  ];
  block %eval_143 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_135);
  ];
  block %eval_145 {.address = 0x1728; .originalLabel = "OWMapkRsSySOdIS2i0jCAw=="} [
    goto(%eval_141, %eval_143);
  ];
  block %eval_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "5928_0" };
    store le $mem bvadd($R19:bv64, 0x48:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5932_0" };
    var Exp14__5_73: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "5936_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_73:bv32) { .label = "5936_1" };
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5940_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5940_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5940_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "5940_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "5940_4" };
    goto(%eval_145);
  ];
  block %eval_149 {.address = 0x1724; .originalLabel = "09f2NgVnSkqxxn3DZxmZ/w=="} [
    goto(%eval_127, %eval_147);
  ];
  block %eval_151 {.address = 0x1720; .originalLabel = "rA7PDCBPSZuYF2bjRHW/+w=="} [
    $R30: bv64 := 0x1724:bv64 { .label = "5920_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_149);
  ];
  block %eval_153 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_151);
  ];
  block %eval_155 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_125);
  ];
  block %eval_157 {.address = 0x15ec; .originalLabel = "RPEaOR6RTBeoypqu4iLF1Q=="} [
    var Exp14__5_55: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "5612_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "5612_1" };
    goto(%eval_153, %eval_155);
  ];
  block %eval_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_157);
  ];
  block %eval_161 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_125);
  ];
  block %eval_163 {.address = 0x1714; .originalLabel = "4gXpxKXgSteDKtIfxCuB6Q=="} [
    goto(%eval_151);
  ];
  block %eval_165 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_163);
  ];
  block %eval_167 {.address = 0x16fc; .originalLabel = "HzFPhharSeezAna8rFLdDA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5884_0" };
    store le $mem bvadd($R20:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5888_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5892_0" };
    store le $mem bvadd($R20:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5896_0" };
    var Exp14__5_48: bv32 := load le $mem bvadd($R19:bv64, 0x48:bv64) 32 { .label = "5900_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_48:bv32) { .label = "5900_1" };
    goto(%eval_161, %eval_165);
  ];
  block %eval_169 {.address = 0x18e4; .originalLabel = "R+HOJWLJSh6uCzax5RL9pQ=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6372_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6376_0" };
    goto(%eval_167);
  ];
  block %eval_171 {.address = 0x18d4; .originalLabel = "bUGfFtbTRUKQ7vNaxVnzCA=="} [
    goto(%eval_169);
  ];
  block %eval_173 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6356_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "6360_0" };
    store le $mem bvadd($R3:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6364_0" };
    $R30: bv64 := 0x18e4:bv64 { .label = "6368_0" };
    call @activate_threads_4192 ();
    goto(%eval_171);
  ];
  block %eval_175 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_167);
  ];
  block %eval_177 {.address = 0x16e8; .originalLabel = "T8GsqiqGRC6Tqugu/IG7ug=="} [
    goto(%eval_173, %eval_175);
  ];
  block %eval_179 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "5864_0" };
    store le $mem bvadd($R19:bv64, 0x40:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5868_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R19:bv64, 0x14:bv64) 32 { .label = "5872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "5872_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5876_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5876_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5876_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "5876_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "5876_4" };
    goto(%eval_177);
  ];
  block %eval_181 {.address = 0x16e4; .originalLabel = "q3pSNhbrT+Gr6dBgjbo7FQ=="} [
    goto(%eval_159, %eval_179);
  ];
  block %eval_183 {.address = 0x16e0; .originalLabel = "zp5Vd7ozSjyjZ/tnuaiWzQ=="} [
    $R30: bv64 := 0x16e4:bv64 { .label = "5856_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_181);
  ];
  block %eval_185 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_183);
  ];
  block %eval_187 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_157);
  ];
  block %eval_189 {.address = 0x15e4; .originalLabel = "YC5z9/4nQ5ymcINwiix7HQ=="} [
    var Exp14__5_63: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "5604_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_63:bv32) { .label = "5604_1" };
    goto(%eval_185, %eval_187);
  ];
  block %eval_191 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_189);
  ];
  block %eval_193 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_157);
  ];
  block %eval_195 {.address = 0x16d4; .originalLabel = "KoFoHfE5Q8WtDPM9aQzWAQ=="} [
    goto(%eval_183);
  ];
  block %eval_197 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_195);
  ];
  block %eval_199 {.address = 0x16bc; .originalLabel = "QuhQs2ZYTtyko/CDVhfhzA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5820_0" };
    store le $mem bvadd($R20:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5824_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5828_0" };
    store le $mem bvadd($R20:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5832_0" };
    var Exp14__5_91: bv32 := load le $mem bvadd($R19:bv64, 0x40:bv64) 32 { .label = "5836_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_91:bv32) { .label = "5836_1" };
    goto(%eval_193, %eval_197);
  ];
  block %eval_201 {.address = 0x1900; .originalLabel = "juvGUj21RVqQ/YXqgr9ueA=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6400_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6404_0" };
    goto(%eval_199);
  ];
  block %eval_203 {.address = 0x18f0; .originalLabel = "E+gIyWndRJ6RjslqA8hTlQ=="} [
    goto(%eval_201);
  ];
  block %eval_205 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6384_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "6388_0" };
    store le $mem bvadd($R3:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6392_0" };
    $R30: bv64 := 0x1900:bv64 { .label = "6396_0" };
    call @activate_threads_4192 ();
    goto(%eval_203);
  ];
  block %eval_207 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_199);
  ];
  block %eval_209 {.address = 0x16a8; .originalLabel = "eeVLHkzvSpyQyRsSLD/Jfw=="} [
    goto(%eval_205, %eval_207);
  ];
  block %eval_211 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "5800_0" };
    store le $mem bvadd($R19:bv64, 0x38:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5804_0" };
    var Exp14__5_58: bv32 := load le $mem bvadd($R19:bv64, 0x10:bv64) 32 { .label = "5808_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "5808_1" };
    var Cse0__5_59: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5812_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_59:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5812_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_59:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5812_2" };
    $ZF: bv1 := bvcomp(Cse0__5_59:bv32, 0x0:bv32) { .label = "5812_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_59:bv32) { .label = "5812_4" };
    goto(%eval_209);
  ];
  block %eval_213 {.address = 0x16a4; .originalLabel = "K0LjxQbGR5CILOJxD025Ow=="} [
    goto(%eval_191, %eval_211);
  ];
  block %eval_215 {.address = 0x16a0; .originalLabel = "RL6MPLRJR/W1KpWupPvknA=="} [
    $R30: bv64 := 0x16a4:bv64 { .label = "5792_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_213);
  ];
  block %eval_217 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_215);
  ];
  block %eval_219 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_189);
  ];
  block %eval_221 {.address = 0x15dc; .originalLabel = "qmhmZwDBR0+MNDyw1yW8DA=="} [
    var Exp14__5_92: bv32 := load le $mem bvadd($R19:bv64, 0x38:bv64) 32 { .label = "5596_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_92:bv32) { .label = "5596_1" };
    goto(%eval_217, %eval_219);
  ];
  block %eval_223 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_221);
  ];
  block %eval_225 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_189);
  ];
  block %eval_227 {.address = 0x169c; .originalLabel = "8ahBVxooSWKoD0KurM8ZRA=="} [
    goto(%eval_215);
  ];
  block %eval_229 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_227);
  ];
  block %eval_231 {.address = 0x1684; .originalLabel = "bPjZfqsmQUSJnbPdSZQ9jA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5764_0" };
    store le $mem bvadd($R20:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5768_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5772_0" };
    store le $mem bvadd($R20:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5776_0" };
    var Exp14__5_72: bv32 := load le $mem bvadd($R19:bv64, 0x38:bv64) 32 { .label = "5780_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_72:bv32) { .label = "5780_1" };
    goto(%eval_225, %eval_229);
  ];
  block %eval_233 {.address = 0x191c; .originalLabel = "ZgUOv59ITYqlOWqhzrCf/Q=="} [
    $R0: bv64 := 0x2:bv64 { .label = "6428_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6432_0" };
    goto(%eval_231);
  ];
  block %eval_235 {.address = 0x190c; .originalLabel = "N65g1lhlTXGUYdKYUA76xQ=="} [
    goto(%eval_233);
  ];
  block %eval_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "6412_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x38:bv64) { .label = "6416_0" };
    store le $mem bvadd($R3:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "6420_0" };
    $R30: bv64 := 0x191c:bv64 { .label = "6424_0" };
    call @activate_threads_4192 ();
    goto(%eval_235);
  ];
  block %eval_239 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%eval_231);
  ];
  block %eval_241 {.address = 0x1670; .originalLabel = "dEFSyVe+RJqHPZLlysbrhQ=="} [
    goto(%eval_237, %eval_239);
  ];
  block %eval_243 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x1:bv64 { .label = "5744_0" };
    store le $mem bvadd($R19:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5748_0" };
    var Exp14__5_95: bv32 := load le $mem bvadd($R19:bv64, 0xc:bv64) 32 { .label = "5752_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_95:bv32) { .label = "5752_1" };
    var Cse0__5_96: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "5756_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_96:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "5756_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_96:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "5756_2" };
    $ZF: bv1 := bvcomp(Cse0__5_96:bv32, 0x0:bv32) { .label = "5756_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_96:bv32) { .label = "5756_4" };
    goto(%eval_241);
  ];
  block %eval_245 {.address = 0x166c; .originalLabel = "MONT/CkoRXe64n9MBMJf2w=="} [
    goto(%eval_223, %eval_243);
  ];
  block %eval_247 {.address = 0x1668; .originalLabel = "Y58TzQjcRwiMsaOUWuT69A=="} [
    $R30: bv64 := 0x166c:bv64 { .label = "5736_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_245);
  ];
  block %eval_249 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_247);
  ];
  block %eval_251 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_221);
  ];
  block %eval_253 {.address = 0x15d4; .originalLabel = "Wgl5znk1Rs+xDla1ysEm2w=="} [
    var Exp14__5_54: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "5588_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_54:bv32) { .label = "5588_1" };
    goto(%eval_249, %eval_251);
  ];
  block %eval_255 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_253);
  ];
  block %eval_257 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%eval_253);
  ];
  block %eval_259 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%eval_221);
  ];
  block %eval_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%eval_247);
  ];
  block %eval_263 {.address = 0x1650; .originalLabel = "YNuWFNQgS7SCoFj58yf0fQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "5712_0" };
    store le $mem bvadd($R20:bv64, 0x8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5716_0" };
    $R0: bv64 := 0x2:bv64 { .label = "5720_0" };
    store le $mem bvadd($R20:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5724_0" };
    var Exp14__5_49: bv32 := load le $mem bvadd($R19:bv64, 0x30:bv64) 32 { .label = "5728_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_49:bv32) { .label = "5728_1" };
    goto(%eval_259, %eval_261);
  ];
  block %eval_265 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%eval_263);
  ];
  block %eval_267 {.address = 0x1648; .originalLabel = "mYoJRhoaS4WZ/03lR0VqYw=="} [
    $R0: bv64 := 0x2:bv64 { .label = "5704_0" };
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5708_0" };
    goto(%eval_263);
  ];
  block %eval_269 {.address = 0x1640; .originalLabel = "BDi/IIVRTz2WSiooosBSeA=="} [
    goto(%eval_267);
  ];
  block %eval_271 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    store le $mem bvadd($R21:bv64, 0x4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5696_0" };
    $R30: bv64 := 0x1648:bv64 { .label = "5700_0" };
    call @activate_threads_4192 ();
    goto(%eval_269);
  ];
  block %eval_273 {.address = 0x162c; .originalLabel = "Af6vTym6RAaB6qwpCf/4nQ=="} [
    goto(%eval_265, %eval_271);
  ];
  block %eval_275 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_60: bv32 := load le $mem bvadd($R19:bv64, 0x8:bv64) 32 { .label = "5676_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_60:bv32) { .label = "5676_1" };
    $R0: bv64 := 0x1:bv64 { .label = "5680_0" };
    store le $mem bvadd($R19:bv64, 0x28:bv64) extract(32, 0, $R0:bv64) 32 { .label = "5684_0" };
    var Cse2__5_61: bv32 := bvnot(extract(32, 0, $R0:bv64)) { .label = "5688_0" };
    var Cse0__5_62: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R0:bv64))) { .label = "5688_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "5688_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_62:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_61:bv32)), 0x1:bv64))) { .label = "5688_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_62:bv32, 0x1:bv32), 0x0:bv32) { .label = "5688_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_62:bv32, 0x1:bv32)) { .label = "5688_5" };
    goto(%eval_273);
  ];
  block %eval_277 {.address = 0x1628; .originalLabel = "wTsDUNR/Tl6y7CY7Wg/PJA=="} [
    goto(%eval_257, %eval_275);
  ];
  block %eval_279 {.address = 0x1624; .originalLabel = "zacSraKsSleGVu9SyQxjRA=="} [
    goto(%eval_277);
  ];
  block %eval_281 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x1628:bv64 { .label = "5668_0" };
    call @__VERIFIER_nondet_int_6816 ();
    goto(%eval_279);
  ];
  block %eval_283 {.address = 0x161c; .originalLabel = "rzkAdea8Sb6MR4pdYs8JGg=="} [
    goto(%eval_255, %eval_281);
  ];
  block %eval_285 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_71: bv32 := load le $mem bvadd($R19:bv64, 0x28:bv64) 32 { .label = "5660_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_71:bv32) { .label = "5660_1" };
    goto(%eval_283);
  ];
  block %eval_287 {.address = 0x1618; .originalLabel = "cqv89tWiT+qX5jAqzczE4A=="} [
    goto(%eval_5, %eval_285);
  ];
  block %eval_289 {.address = 0x1614; .originalLabel = "rSFS8ULOQ/6S2bkAsVJu6g=="} [
    $R30: bv64 := 0x1618:bv64 { .label = "5652_0" };
    call @exists_runnable_thread_3296 ();
    goto(%eval_287);
  ];
  block %eval_291 {.address = 0x15cc; .originalLabel = "WixFl/AQS9CKA4YL0J2E9w=="} [
    $R19: bv64 := bvadd($R22:bv64, 0x80:bv64) { .label = "5580_0" };
    goto(%eval_289);
  ];
  block %eval_basil_return_1 [
    return ();
  ]
];


proc @fire_delta_events_3400 () -> ()
  { .name = "fire_delta_events"; .address = 0xd48; .returnBlock = "fire_delta_events_basil_return_1" }
[
  block %fire_delta_events_entry {.address = 0xd48; .originalLabel = "Je6NKdysSe+gfAZ+4M1Y1g=="} [
    var Cse0__5_164: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3400_0" };
    store le $stack Cse0__5_164:bv64 $R29:bv64 64 { .label = "3400_1" };
    store le $stack bvadd(Cse0__5_164:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3400_2" };
    $R31: bv64 := Cse0__5_164:bv64 { .label = "3400_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3404_0" };
    $R29: bv64 := $R31:bv64 { .label = "3408_0" };
    var Exp14__5_165: bv32 := load le $mem bvadd($R0:bv64, 0x38:bv64) 32 { .label = "3412_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_165:bv32) { .label = "3412_1" };
    goto(%fire_delta_events_133, %fire_delta_events_137);
  ];
  block %fire_delta_events_3 {.address = 0xea4; .originalLabel = "4qJnGbCzTtKqB2JsegfzRA=="} [
    var Exp16__5_171: bv64 := load le $stack $R31:bv64 64 { .label = "3748_0$0" };
    var Exp18__5_172: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3748_1$0" };
    $R29: bv64 := Exp16__5_171:bv64 { .label = "3748_2" };
    $R30: bv64 := Exp18__5_172:bv64 { .label = "3748_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3748_4" };
    goto(%fire_delta_events_basil_return_1);
  ];
  block %fire_delta_events_5 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_7 {.address = 0xe9c; .originalLabel = "Tvgc0JuKRIWOt7kAEzvOig=="} [
    goto(%fire_delta_events_3);
  ];
  block %fire_delta_events_9 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3740_0" };
    store le $mem bvadd($R0:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_0" };
    goto(%fire_delta_events_7);
  ];
  block %fire_delta_events_11 {.address = 0xe90; .originalLabel = "D9wohgCyTr+yrb0q/PvT4Q=="} [
    $R0: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3728_0" };
    var Exp14__5_160: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3732_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_160:bv32) { .label = "3732_1" };
    goto(%fire_delta_events_5, %fire_delta_events_9);
  ];
  block %fire_delta_events_13 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_15 {.address = 0xe88; .originalLabel = "YGYfL9Z3QpCnWjcEUadI3w=="} [
    goto(%fire_delta_events_11);
  ];
  block %fire_delta_events_17 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3720_0" };
    store le $mem bvadd($R1:bv64, 0x1c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3724_0" };
    goto(%fire_delta_events_15);
  ];
  block %fire_delta_events_19 {.address = 0xe7c; .originalLabel = "0sFS9CbNSlq3VOhPdd2M3A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3708_0" };
    var Exp14__5_158: bv32 := load le $mem bvadd($R1:bv64, 0x1c:bv64) 32 { .label = "3712_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_158:bv32) { .label = "3712_1" };
    goto(%fire_delta_events_13, %fire_delta_events_17);
  ];
  block %fire_delta_events_21 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_23 {.address = 0xe74; .originalLabel = "BpkWlKLQQGiq6xEH6a3+wQ=="} [
    goto(%fire_delta_events_19);
  ];
  block %fire_delta_events_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3700_0" };
    store le $mem bvadd($R1:bv64, 0x18:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3704_0" };
    goto(%fire_delta_events_23);
  ];
  block %fire_delta_events_27 {.address = 0xe68; .originalLabel = "w74cTk5fTJqf8b7RdWyfUQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3688_0" };
    var Exp14__5_155: bv32 := load le $mem bvadd($R1:bv64, 0x18:bv64) 32 { .label = "3692_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_155:bv32) { .label = "3692_1" };
    goto(%fire_delta_events_21, %fire_delta_events_25);
  ];
  block %fire_delta_events_29 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_31 {.address = 0xe60; .originalLabel = "cEAI9D+xSaCyAOI4qqtMfQ=="} [
    goto(%fire_delta_events_27);
  ];
  block %fire_delta_events_33 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3680_0" };
    store le $mem bvadd($R1:bv64, 0x14:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3684_0" };
    goto(%fire_delta_events_31);
  ];
  block %fire_delta_events_35 {.address = 0xe54; .originalLabel = "YXYZB5paQkigTdphlAFWJQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3668_0" };
    var Exp14__5_157: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "3672_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_157:bv32) { .label = "3672_1" };
    goto(%fire_delta_events_29, %fire_delta_events_33);
  ];
  block %fire_delta_events_37 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_39 {.address = 0xe4c; .originalLabel = "L2F0CWSLQ6aPJhSZ4LY88g=="} [
    goto(%fire_delta_events_35);
  ];
  block %fire_delta_events_41 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3660_0" };
    store le $mem bvadd($R1:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3664_0" };
    goto(%fire_delta_events_39);
  ];
  block %fire_delta_events_43 {.address = 0xe40; .originalLabel = "ndicSkgPQryOXZ8mX8VOaA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3648_0" };
    var Exp14__5_153: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "3652_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_153:bv32) { .label = "3652_1" };
    goto(%fire_delta_events_37, %fire_delta_events_41);
  ];
  block %fire_delta_events_45 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_47 {.address = 0xe38; .originalLabel = "o1VuVt64RW2sCAqo4bNCFA=="} [
    goto(%fire_delta_events_43);
  ];
  block %fire_delta_events_49 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3640_0" };
    store le $mem bvadd($R1:bv64, 0xc:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3644_0" };
    goto(%fire_delta_events_47);
  ];
  block %fire_delta_events_51 {.address = 0xe2c; .originalLabel = "s5IO6GqbQ9eyZhD3KTDwxQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3628_0" };
    var Exp14__5_167: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "3632_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_167:bv32) { .label = "3632_1" };
    goto(%fire_delta_events_45, %fire_delta_events_49);
  ];
  block %fire_delta_events_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_55 {.address = 0xe24; .originalLabel = "517UnS3vR/aIjZTyJJR8gw=="} [
    goto(%fire_delta_events_51);
  ];
  block %fire_delta_events_57 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3620_0" };
    store le $mem bvadd($R1:bv64, 0x8:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3624_0" };
    goto(%fire_delta_events_55);
  ];
  block %fire_delta_events_59 {.address = 0xe18; .originalLabel = "aJxnG4iQSy2At+ZFiYnt7A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3608_0" };
    var Exp14__5_154: bv32 := load le $mem bvadd($R1:bv64, 0x8:bv64) 32 { .label = "3612_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_154:bv32) { .label = "3612_1" };
    goto(%fire_delta_events_53, %fire_delta_events_57);
  ];
  block %fire_delta_events_61 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_63 {.address = 0xe10; .originalLabel = "ZPOuLWAiSzaOiqwDEuZmEw=="} [
    goto(%fire_delta_events_59);
  ];
  block %fire_delta_events_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3600_0" };
    store le $mem bvadd($R1:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3604_0" };
    goto(%fire_delta_events_63);
  ];
  block %fire_delta_events_67 {.address = 0xe04; .originalLabel = "TU+bvuh/S+607j1T+e3Qlg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3588_0" };
    var Exp14__5_169: bv32 := load le $mem bvadd($R1:bv64, 0x4:bv64) 32 { .label = "3592_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_169:bv32) { .label = "3592_1" };
    goto(%fire_delta_events_61, %fire_delta_events_65);
  ];
  block %fire_delta_events_69 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_71 {.address = 0xdfc; .originalLabel = "CT8vzQ8LRl2he96yzmTB9g=="} [
    goto(%fire_delta_events_67);
  ];
  block %fire_delta_events_73 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3580_0" };
    store le $mem bvadd($R1:bv64, 0x40:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3584_0" };
    goto(%fire_delta_events_71);
  ];
  block %fire_delta_events_75 {.address = 0xdf0; .originalLabel = "qY9Gm9bdT8Wg7iZ2pkbTPg=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3568_0" };
    var Exp14__5_162: bv32 := load le $mem bvadd($R1:bv64, 0x40:bv64) 32 { .label = "3572_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_162:bv32) { .label = "3572_1" };
    goto(%fire_delta_events_69, %fire_delta_events_73);
  ];
  block %fire_delta_events_77 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_79 {.address = 0xde8; .originalLabel = "yND3I2YPSJKFegnvrCXvpg=="} [
    goto(%fire_delta_events_75);
  ];
  block %fire_delta_events_81 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3560_0" };
    store le $mem bvadd($R1:bv64, 0x3c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3564_0" };
    goto(%fire_delta_events_79);
  ];
  block %fire_delta_events_83 {.address = 0xddc; .originalLabel = "cTWGNKvGQWuZPPCB99artQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3548_0" };
    var Exp14__5_168: bv32 := load le $mem bvadd($R1:bv64, 0x3c:bv64) 32 { .label = "3552_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_168:bv32) { .label = "3552_1" };
    goto(%fire_delta_events_77, %fire_delta_events_81);
  ];
  block %fire_delta_events_85 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_83);
  ];
  block %fire_delta_events_87 {.address = 0xdd4; .originalLabel = "2fVs+OkHQ8yUhm4Rr8Gd5g=="} [
    goto(%fire_delta_events_83);
  ];
  block %fire_delta_events_89 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3540_0" };
    store le $mem bvadd($R1:bv64, 0x38:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3544_0" };
    goto(%fire_delta_events_87);
  ];
  block %fire_delta_events_91 {.address = 0xdc8; .originalLabel = "K/iCMHAYRf6HnmZwg584uA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3528_0" };
    var Exp14__5_161: bv32 := load le $mem bvadd($R1:bv64, 0x38:bv64) 32 { .label = "3532_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_161:bv32) { .label = "3532_1" };
    goto(%fire_delta_events_85, %fire_delta_events_89);
  ];
  block %fire_delta_events_93 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_91);
  ];
  block %fire_delta_events_95 {.address = 0xdc0; .originalLabel = "xLb6H+/QROOcLsybozFWFw=="} [
    goto(%fire_delta_events_91);
  ];
  block %fire_delta_events_97 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3520_0" };
    store le $mem bvadd($R1:bv64, 0x34:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3524_0" };
    goto(%fire_delta_events_95);
  ];
  block %fire_delta_events_99 {.address = 0xdb4; .originalLabel = "2RgtTrRFQuuplQml7j323g=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3508_0" };
    var Exp14__5_166: bv32 := load le $mem bvadd($R1:bv64, 0x34:bv64) 32 { .label = "3512_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_166:bv32) { .label = "3512_1" };
    goto(%fire_delta_events_93, %fire_delta_events_97);
  ];
  block %fire_delta_events_101 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_99);
  ];
  block %fire_delta_events_103 {.address = 0xdac; .originalLabel = "eAVSyNLgRSa+74zj1yG7dA=="} [
    goto(%fire_delta_events_99);
  ];
  block %fire_delta_events_105 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3500_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3504_0" };
    goto(%fire_delta_events_103);
  ];
  block %fire_delta_events_107 {.address = 0xda0; .originalLabel = "XuHJAepmTAaqVtSJWsx/XQ=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3488_0" };
    var Exp14__5_156: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "3492_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_156:bv32) { .label = "3492_1" };
    goto(%fire_delta_events_101, %fire_delta_events_105);
  ];
  block %fire_delta_events_109 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_107);
  ];
  block %fire_delta_events_111 {.address = 0xd98; .originalLabel = "LVWAHk7ASzyQMXnudxm4oQ=="} [
    goto(%fire_delta_events_107);
  ];
  block %fire_delta_events_113 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3480_0" };
    store le $mem bvadd($R1:bv64, 0x2c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3484_0" };
    goto(%fire_delta_events_111);
  ];
  block %fire_delta_events_115 {.address = 0xd8c; .originalLabel = "+dbP/vb3TJCOwlnQpGk+uA=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3468_0" };
    var Exp14__5_163: bv32 := load le $mem bvadd($R1:bv64, 0x2c:bv64) 32 { .label = "3472_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_163:bv32) { .label = "3472_1" };
    goto(%fire_delta_events_109, %fire_delta_events_113);
  ];
  block %fire_delta_events_117 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_115);
  ];
  block %fire_delta_events_119 {.address = 0xd84; .originalLabel = "3g994iGuQhmtFqXT61MaNA=="} [
    goto(%fire_delta_events_115);
  ];
  block %fire_delta_events_121 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3460_0" };
    store le $mem bvadd($R1:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3464_0" };
    goto(%fire_delta_events_119);
  ];
  block %fire_delta_events_123 {.address = 0xd78; .originalLabel = "e/HpRraNSrWnGRUgpdPcrw=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3448_0" };
    var Exp14__5_170: bv32 := load le $mem bvadd($R1:bv64, 0x28:bv64) 32 { .label = "3452_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_170:bv32) { .label = "3452_1" };
    goto(%fire_delta_events_117, %fire_delta_events_121);
  ];
  block %fire_delta_events_125 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    goto(%fire_delta_events_123);
  ];
  block %fire_delta_events_127 {.address = 0xd70; .originalLabel = "H5vB7/rzQT+4s+ckQ9NCZg=="} [
    goto(%fire_delta_events_123);
  ];
  block %fire_delta_events_129 [
    guard boolnot(boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32)));
    $R2: bv64 := 0x1:bv64 { .label = "3440_0" };
    store le $mem bvadd($R1:bv64, 0x24:bv64) extract(32, 0, $R2:bv64) 32 { .label = "3444_0" };
    goto(%fire_delta_events_127);
  ];
  block %fire_delta_events_131 {.address = 0xd64; .originalLabel = "M+VLmxXuQ424XTTem4sb4A=="} [
    $R1: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3428_0" };
    var Exp14__5_159: bv32 := load le $mem bvadd($R1:bv64, 0x24:bv64) 32 { .label = "3432_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_159:bv32) { .label = "3432_1" };
    goto(%fire_delta_events_125, %fire_delta_events_129);
  ];
  block %fire_delta_events_133 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%fire_delta_events_131);
  ];
  block %fire_delta_events_135 {.address = 0xd5c; .originalLabel = "lBtd9MpgSqSc+t+WQCyz4A=="} [
    goto(%fire_delta_events_131);
  ];
  block %fire_delta_events_137 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    $R1: bv64 := 0x1:bv64 { .label = "3420_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3424_0" };
    goto(%fire_delta_events_135);
  ];
  block %fire_delta_events_basil_return_1 [
    return ();
  ]
];


proc @init_threads_3088 () -> ()
  { .name = "init_threads"; .address = 0xc10; .returnBlock = "init_threads_basil_return_1" }
[
  block %init_threads_entry {.address = 0xc10; .originalLabel = "vOnhNFsUSCSe/38YT4s3qw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3088_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x80:bv64) { .label = "3092_0" };
    var Cse0__5_361: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3096_0" };
    store le $stack Cse0__5_361:bv64 $R29:bv64 64 { .label = "3096_1" };
    store le $stack bvadd(Cse0__5_361:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3096_2" };
    $R31: bv64 := Cse0__5_361:bv64 { .label = "3096_3" };
    $R29: bv64 := $R31:bv64 { .label = "3100_0" };
    var Exp14__5_362: bv32 := load le $mem bvadd($R0:bv64, 0x2c:bv64) 32 { .label = "3104_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_362:bv32) { .label = "3104_1" };
    var Exp16__5_363: bv64 := load le $stack $R31:bv64 64 { .label = "3108_0$0" };
    var Exp18__5_364: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3108_1$0" };
    $R29: bv64 := Exp16__5_363:bv64 { .label = "3108_2" };
    $R30: bv64 := Exp18__5_364:bv64 { .label = "3108_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3108_4" };
    var Cse0__5_365: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3112_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_365:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3112_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_365:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3112_2" };
    $ZF: bv1 := bvcomp(Cse0__5_365:bv32, 0x0:bv32) { .label = "3112_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_365:bv32) { .label = "3112_4" };
    goto(%init_threads_55, %init_threads_57);
  ];
  block %init_threads_5 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3280_0" };
    store le $mem bvadd($R0:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3284_0" };
    goto(%init_threads_basil_return_1);
  ];
  block %init_threads_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3276_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3276_0" };
    goto(%init_threads_5);
  ];
  block %init_threads_11 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3260_0" };
    store le $mem bvadd($R0:bv64, 0x60:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3264_0" };
    var Exp14__5_380: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "3268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_380:bv32) { .label = "3268_1" };
    var Cse0__5_381: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3272_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_381:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3272_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_381:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3272_2" };
    $ZF: bv1 := bvcomp(Cse0__5_381:bv32, 0x0:bv32) { .label = "3272_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_381:bv32) { .label = "3272_4" };
    goto(%init_threads_7, %init_threads_9);
  ];
  block %init_threads_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3256_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3256_0" };
    goto(%init_threads_11);
  ];
  block %init_threads_17 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3240_0" };
    store le $mem bvadd($R0:bv64, 0x58:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3244_0" };
    var Exp14__5_378: bv32 := load le $mem bvadd($R0:bv64, 0x64:bv64) 32 { .label = "3248_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_378:bv32) { .label = "3248_1" };
    var Cse0__5_379: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_379:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_379:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_379:bv32, 0x0:bv32) { .label = "3252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_379:bv32) { .label = "3252_4" };
    goto(%init_threads_13, %init_threads_15);
  ];
  block %init_threads_19 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3236_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3236_0" };
    goto(%init_threads_17);
  ];
  block %init_threads_23 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3220_0" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3224_0" };
    var Exp14__5_376: bv32 := load le $mem bvadd($R0:bv64, 0x5c:bv64) 32 { .label = "3228_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_376:bv32) { .label = "3228_1" };
    var Cse0__5_377: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_377:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_377:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_377:bv32, 0x0:bv32) { .label = "3232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_377:bv32) { .label = "3232_4" };
    goto(%init_threads_19, %init_threads_21);
  ];
  block %init_threads_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3216_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3216_0" };
    goto(%init_threads_23);
  ];
  block %init_threads_29 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3200_0" };
    store le $mem bvadd($R0:bv64, 0x48:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3204_0" };
    var Exp14__5_374: bv32 := load le $mem bvadd($R0:bv64, 0x54:bv64) 32 { .label = "3208_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_374:bv32) { .label = "3208_1" };
    var Cse0__5_375: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3212_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_375:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3212_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_375:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3212_2" };
    $ZF: bv1 := bvcomp(Cse0__5_375:bv32, 0x0:bv32) { .label = "3212_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_375:bv32) { .label = "3212_4" };
    goto(%init_threads_25, %init_threads_27);
  ];
  block %init_threads_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3196_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3196_0" };
    goto(%init_threads_29);
  ];
  block %init_threads_35 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3180_0" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3184_0" };
    var Exp14__5_372: bv32 := load le $mem bvadd($R0:bv64, 0x4c:bv64) 32 { .label = "3188_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_372:bv32) { .label = "3188_1" };
    var Cse0__5_373: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3192_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_373:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3192_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_373:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3192_2" };
    $ZF: bv1 := bvcomp(Cse0__5_373:bv32, 0x0:bv32) { .label = "3192_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_373:bv32) { .label = "3192_4" };
    goto(%init_threads_31, %init_threads_33);
  ];
  block %init_threads_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3176_0" };
    goto(%init_threads_35);
  ];
  block %init_threads_39 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3176_0" };
    goto(%init_threads_35);
  ];
  block %init_threads_41 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3160_0" };
    store le $mem bvadd($R0:bv64, 0x38:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3164_0" };
    var Exp14__5_370: bv32 := load le $mem bvadd($R0:bv64, 0x44:bv64) 32 { .label = "3168_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_370:bv32) { .label = "3168_1" };
    var Cse0__5_371: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3172_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_371:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3172_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_371:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3172_2" };
    $ZF: bv1 := bvcomp(Cse0__5_371:bv32, 0x0:bv32) { .label = "3172_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_371:bv32) { .label = "3172_4" };
    goto(%init_threads_37, %init_threads_39);
  ];
  block %init_threads_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3156_0" };
    goto(%init_threads_41);
  ];
  block %init_threads_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3156_0" };
    goto(%init_threads_41);
  ];
  block %init_threads_47 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3140_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3144_0" };
    var Exp14__5_368: bv32 := load le $mem bvadd($R0:bv64, 0x3c:bv64) 32 { .label = "3148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_368:bv32) { .label = "3148_1" };
    var Cse0__5_369: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_369:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_369:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_369:bv32, 0x0:bv32) { .label = "3152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_369:bv32) { .label = "3152_4" };
    goto(%init_threads_43, %init_threads_45);
  ];
  block %init_threads_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3136_0" };
    goto(%init_threads_47);
  ];
  block %init_threads_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3136_0" };
    goto(%init_threads_47);
  ];
  block %init_threads_53 [
    $R1: bv64 := zero_extend(32, bvconcat(extract(31, 0, $R1:bv64), 0x0:bv1)) { .label = "3120_0" };
    store le $mem bvadd($R0:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3124_0" };
    var Exp14__5_366: bv32 := load le $mem bvadd($R0:bv64, 0x34:bv64) 32 { .label = "3128_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_366:bv32) { .label = "3128_1" };
    var Cse0__5_367: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3132_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_367:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3132_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_367:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3132_2" };
    $ZF: bv1 := bvcomp(Cse0__5_367:bv32, 0x0:bv32) { .label = "3132_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_367:bv32) { .label = "3132_4" };
    goto(%init_threads_49, %init_threads_51);
  ];
  block %init_threads_55 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x0:bv64 { .label = "3116_0" };
    goto(%init_threads_53);
  ];
  block %init_threads_57 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x1:bv64 { .label = "3116_0" };
    goto(%init_threads_53);
  ];
  block %init_threads_basil_return_1 [
    return ();
  ]
];


proc @start_simulation_6672 () -> ()
  { .name = "start_simulation"; .address = 0x1a10; .returnBlock = "start_simulation_9" }
[
  block %start_simulation_entry {.address = 0x1a10; .originalLabel = "0rnO9mzYS0Gra1uTYPdCJQ=="} [
    var Cse0__5_106: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "6672_0" };
    store le $stack Cse0__5_106:bv64 $R29:bv64 64 { .label = "6672_1" };
    store le $stack bvadd(Cse0__5_106:bv64, 0x8:bv64) $R30:bv64 64 { .label = "6672_2" };
    $R31: bv64 := Cse0__5_106:bv64 { .label = "6672_3" };
    $R29: bv64 := $R31:bv64 { .label = "6676_0" };
    var Cse0__5_107: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6680_0" };
    store le $stack Cse0__5_107:bv64 $R19:bv64 64 { .label = "6680_1" };
    store le $stack bvadd(Cse0__5_107:bv64, 0x8:bv64) $R20:bv64 64 { .label = "6680_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "6684_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x38:bv64) { .label = "6688_0" };
    $R20: bv64 := 0x1:bv64 { .label = "6692_0" };
    $R30: bv64 := 0x1a2c:bv64 { .label = "6696_0" };
    call @init_threads_3088 ();
    goto(%start_simulation_41);
  ];
  block %start_simulation_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_33);
  ];
  block %start_simulation_7 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%start_simulation_33);
  ];
  block %start_simulation_11 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    var Cse0__5_101: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "6764_0" };
    var Exp16__5_102: bv64 := load le $stack Cse0__5_101:bv64 64 { .label = "6764_1$0" };
    var Exp18__5_103: bv64 := load le $stack bvadd(Cse0__5_101:bv64, 0x8:bv64) 64 { .label = "6764_2$0" };
    $R19: bv64 := Exp16__5_102:bv64 { .label = "6764_3" };
    $R20: bv64 := Exp18__5_103:bv64 { .label = "6764_4" };
    var Exp16__5_104: bv64 := load le $stack $R31:bv64 64 { .label = "6768_0$0" };
    var Exp18__5_105: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "6768_1$0" };
    $R29: bv64 := Exp16__5_104:bv64 { .label = "6768_2" };
    $R30: bv64 := Exp18__5_105:bv64 { .label = "6768_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "6768_4" };
    goto(%start_simulation_9);
  ];
  block %start_simulation_13 {.address = 0x1a68; .originalLabel = "lK6gZ3O5Tvaase4gPqRJbw=="} [
    goto(%start_simulation_7, %start_simulation_11);
  ];
  block %start_simulation_15 {.address = 0x1a64; .originalLabel = "Ql8h7ChgQBW52848FQ+B1A=="} [
    $R30: bv64 := 0x1a68:bv64 { .label = "6756_0" };
    call @exists_runnable_thread_3296 ();
    goto(%start_simulation_13);
  ];
  block %start_simulation_17 {.address = 0x1a60; .originalLabel = "1EvAl5HtQjGzedQRbPsZVA=="} [
    $R30: bv64 := 0x1a64:bv64 { .label = "6752_0" };
    call @reset_delta_events_3756 ();
    goto(%start_simulation_15);
  ];
  block %start_simulation_19 {.address = 0x1a58; .originalLabel = "I2zrNudFRUKjegAQNp6mCg=="} [
    goto(%start_simulation_17);
  ];
  block %start_simulation_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    store le $mem $R19:bv64 extract(32, 0, $R20:bv64) 32 { .label = "6744_0" };
    $R30: bv64 := 0x1a60:bv64 { .label = "6748_0" };
    call @activate_threads_4192 ();
    goto(%start_simulation_19);
  ];
  block %start_simulation_23 {.address = 0x1a54; .originalLabel = "nzZ2fWYxTq+/CcA8pEDdBQ=="} [
    goto(%start_simulation_5, %start_simulation_21);
  ];
  block %start_simulation_25 {.address = 0x1a50; .originalLabel = "WD1G5QNnTByJsMPBB7BREA=="} [
    $R30: bv64 := 0x1a54:bv64 { .label = "6736_0" };
    call @exists_runnable_thread_3296 ();
    goto(%start_simulation_23);
  ];
  block %start_simulation_27 {.address = 0x1a4c; .originalLabel = "SAvpIaGDS26Z9GISLORkkA=="} [
    $R30: bv64 := 0x1a50:bv64 { .label = "6732_0" };
    call @reset_delta_events_3756 ();
    goto(%start_simulation_25);
  ];
  block %start_simulation_29 {.address = 0x1a48; .originalLabel = "Hqh4sLoHRwe5RrIVCnk0Lw=="} [
    $R30: bv64 := 0x1a4c:bv64 { .label = "6728_0" };
    call @activate_threads_4192 ();
    goto(%start_simulation_27);
  ];
  block %start_simulation_31 {.address = 0x1a44; .originalLabel = "v7SXszE0Rp+E8rN5KgLLTA=="} [
    $R30: bv64 := 0x1a48:bv64 { .label = "6724_0" };
    call @fire_delta_events_3400 ();
    goto(%start_simulation_29);
  ];
  block %start_simulation_33 {.address = 0x1a40; .originalLabel = "QspAPHbBQTm25eCw9Qpp5Q=="} [
    $R30: bv64 := 0x1a44:bv64 { .label = "6720_0" };
    call @eval_5544 ();
    goto(%start_simulation_31);
  ];
  block %start_simulation_35 {.address = 0x1a38; .originalLabel = "sCWhE9HlRAWGOumiLEyiEQ=="} [
    goto(%start_simulation_33);
  ];
  block %start_simulation_37 {.address = 0x1a34; .originalLabel = "Ft4jLJveSpup6TZMzthRyQ=="} [
    $R30: bv64 := 0x1a38:bv64 { .label = "6708_0" };
    call @reset_delta_events_3756 ();
    goto(%start_simulation_35);
  ];
  block %start_simulation_39 {.address = 0x1a30; .originalLabel = "hd3ZZwHfQsekrkTyABzn3w=="} [
    $R30: bv64 := 0x1a34:bv64 { .label = "6704_0" };
    call @activate_threads_4192 ();
    goto(%start_simulation_37);
  ];
  block %start_simulation_41 {.address = 0x1a2c; .originalLabel = "onqydIchTzK6gSdutfkXAA=="} [
    $R30: bv64 := 0x1a30:bv64 { .label = "6700_0" };
    call @fire_delta_events_3400 ();
    goto(%start_simulation_39);
  ];
  block %start_simulation_9 {.address = 0x1a6c; .originalLabel = "RtdwlUefR4uw4qHCWsRQhw=="} [
    return ();
  ]
];




prog entry @main_1984 {
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
      { .name = "E_1"; .address = 0x2003c; .size = 0x20 };
      { .name = "E_2"; .address = 0x20040; .size = 0x20 };
      { .name = "E_3"; .address = 0x20044; .size = 0x20 };
      { .name = "E_4"; .address = 0x20048; .size = 0x20 };
      { .name = "E_5"; .address = 0x2004c; .size = 0x20 };
      { .name = "E_6"; .address = 0x20050; .size = 0x20 };
      { .name = "E_7"; .address = 0x20054; .size = 0x20 };
      { .name = "E_8"; .address = 0x20058; .size = 0x20 };
      { .name = "M_E"; .address = 0x20038; .size = 0x20 };
      { .name = "T1_E"; .address = 0x2005c; .size = 0x20 };
      { .name = "T2_E"; .address = 0x20060; .size = 0x20 };
      { .name = "T3_E"; .address = 0x20064; .size = 0x20 };
      { .name = "T4_E"; .address = 0x20068; .size = 0x20 };
      { .name = "T5_E"; .address = 0x2006c; .size = 0x20 };
      { .name = "T6_E"; .address = 0x20070; .size = 0x20 };
      { .name = "T7_E"; .address = 0x20074; .size = 0x20 };
      { .name = "T8_E"; .address = 0x20078; .size = 0x20 };
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x1b90; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x2328; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x232c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x2007c; .size = 0x8 };
      { .name = "m_i"; .address = 0x200ac; .size = 0x20 };
      { .name = "m_pc"; .address = 0x20088; .size = 0x20 };
      { .name = "m_st"; .address = 0x200a8; .size = 0x20 };
      { .name = "t1_i"; .address = 0x200b4; .size = 0x20 };
      { .name = "t1_pc"; .address = 0x2008c; .size = 0x20 };
      { .name = "t1_st"; .address = 0x200b0; .size = 0x20 };
      { .name = "t2_i"; .address = 0x200bc; .size = 0x20 };
      { .name = "t2_pc"; .address = 0x20090; .size = 0x20 };
      { .name = "t2_st"; .address = 0x200b8; .size = 0x20 };
      { .name = "t3_i"; .address = 0x200c4; .size = 0x20 };
      { .name = "t3_pc"; .address = 0x20094; .size = 0x20 };
      { .name = "t3_st"; .address = 0x200c0; .size = 0x20 };
      { .name = "t4_i"; .address = 0x200cc; .size = 0x20 };
      { .name = "t4_pc"; .address = 0x20098; .size = 0x20 };
      { .name = "t4_st"; .address = 0x200c8; .size = 0x20 };
      { .name = "t5_i"; .address = 0x200d4; .size = 0x20 };
      { .name = "t5_pc"; .address = 0x2009c; .size = 0x20 };
      { .name = "t5_st"; .address = 0x200d0; .size = 0x20 };
      { .name = "t6_i"; .address = 0x200dc; .size = 0x20 };
      { .name = "t6_pc"; .address = 0x200a0; .size = 0x20 };
      { .name = "t6_st"; .address = 0x200d8; .size = 0x20 };
      { .name = "t7_i"; .address = 0x200e4; .size = 0x20 };
      { .name = "t7_pc"; .address = 0x200a4; .size = 0x20 };
      { .name = "t7_st"; .address = 0x200e0; .size = 0x20 };
      { .name = "t8_i"; .address = 0x200e8; .size = 0x20 };
      { .name = "t8_pc"; .address = 0x20080; .size = 0x20 };
      { .name = "t8_st"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x1bc8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x1a80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x1b60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x1aa0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x1ae0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x1b00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x1b40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x1b20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x1ac0; .size = 0xa0 };
      { .name = "_start"; .address = 0x800; .size = 0x1a0 };
      { .name = "activate_threads"; .address = 0x1060; .size = 0xf60 };
      { .name = "error"; .address = 0x968; .size = 0x60 };
      { .name = "eval"; .address = 0x15a8; .size = 0x1c20 };
      { .name = "exists_runnable_thread"; .address = 0xce0; .size = 0x340 };
      { .name = "fire_delta_events"; .address = 0xd48; .size = 0xb20 };
      { .name = "fire_time_events"; .address = 0x1940; .size = 0xe0 };
      { .name = "immediate_notify"; .address = 0x192c; .size = 0x80 };
      { .name = "init_model"; .address = 0x1970; .size = 0x1e0 };
      { .name = "init_threads"; .address = 0xc10; .size = 0x660 };
      { .name = "is_master_triggered"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "is_transmit1_triggered"; .address = 0xa00; .size = 0x1a0 };
      { .name = "is_transmit2_triggered"; .address = 0xa40; .size = 0x1a0 };
      { .name = "is_transmit3_triggered"; .address = 0xa80; .size = 0x1a0 };
      { .name = "is_transmit4_triggered"; .address = 0xac0; .size = 0x1a0 };
      { .name = "is_transmit5_triggered"; .address = 0xb00; .size = 0x1a0 };
      { .name = "is_transmit6_triggered"; .address = 0xb40; .size = 0x1a0 };
      { .name = "is_transmit7_triggered"; .address = 0xb80; .size = 0x1a0 };
      { .name = "is_transmit8_triggered"; .address = 0xbc0; .size = 0x1a0 };
      { .name = "main"; .address = 0x7c0; .size = 0xe0 };
      { .name = "master"; .address = 0x124c; .size = 0x360 };
      { .name = "reach_error"; .address = 0x940; .size = 0x140 };
      { .name = "reset_delta_events"; .address = 0xeac; .size = 0xd40 };
      { .name = "reset_time_events"; .address = 0x1960; .size = 0x80 };
      { .name = "start_simulation"; .address = 0x1a10; .size = 0x340 };
      { .name = "stop_simulation"; .address = 0x19ac; .size = 0x320 };
      { .name = "transmit1"; .address = 0x12c0; .size = 0x340 };
      { .name = "transmit2"; .address = 0x1328; .size = 0x340 };
      { .name = "transmit3"; .address = 0x1390; .size = 0x340 };
      { .name = "transmit4"; .address = 0x1400; .size = 0x340 };
      { .name = "transmit5"; .address = 0x1468; .size = 0x340 };
      { .name = "transmit6"; .address = 0x14d0; .size = 0x340 };
      { .name = "transmit7"; .address = 0x1540; .size = 0x340 };
      { .name = "transmit8"; .address = 0x980; .size = 0x1a0 };
      { .name = "update_channels"; .address = 0xc00; .size = 0x80 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0x920 ]; [ 0x1fdb0; 0x8cc ]; [ 0x1ffd8; 0x7c0 ]; [ 0x20030; 0x20030 ] ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYONixiYszaDAwoYiJArEQFjPUGRkYFLCJA7ESFnFnHOrNcJgfhEM9Iw71/GBxHoYMTgifByoO";
      "AFxpBOAIAQAA"
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
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAieE3oAmfoYDQt/4jyp+gB1CGzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwNSfwBkjgH";
      "kjgAtXV2p8AAAAA="
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
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBM9GBim/K0+uGI/UOwAc/w1APsyzYkcAAAA" ]
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
    .size = 0x13b4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VYX2gURxifvbsmUa8hatAjpsneGSQVsUEuNEqKkyOQID6EeNBgC66xD6WlD6V9aJuHbkTagj549MDSFjzB";
      "B+OTtIWyUPQihWLbh+I/sPThYu0faC3RGJOLWa+/b/fbc3aznhw+DDPz+77f981838zszNoTF6bsqMi9ERP5HIoQ5qg9MX2m";
      "GD1wvVOPXntSOdAVvfacMC93oPwRFWdnorJ8c7PI/QmbJSFmxb9D5ShkMZRLlcqJqygO/vdQWQrxzc+VysZavoQmjgsRyWmo";
      "k6h3C/FPUYjsDGwkS0Plg7AxG9XOikjndbIT1E8K8VNq+cMrA/HJo8nlgU+noX8T3MzsUHnc4UaqXHvivBOLuTWivB584+7A";
      "TqmJF53x3hoqm9B37Cdk+XPM4waKjngZd7Wdc2tk2Z64uCJuv2F+teJnI/5RIc5pKORboD5kbM8lC9vRfiE3DvtH4cfmPN1D";
      "OxgfzZTW7ph4G+PMRpw5m6OaKSyJWsaE5c7N5d8K8AknGyTTPpEW5Z9snYItZ6590uok2xtPtoWtCx//WAi/vw7+8RC+rIOf";
      "D+EP1sH/LIQ/XAf/yxD+3jr4hRD+SB380yH8bB18M4Q/9mQ+cT2Zt/88XNsmLZKRzZnGk23J9zr3ad3C0tLumq1iPcD6A1gf";
      "sMEAJoHtDWDDwLIBbATYqwFsDNhrAcwA9noA4z1D8/POEZoP7XWaU6pbWpmISKd6pBWhGnvkooYaa/Uw1VgzGaqRuwjViOFF";
      "gdqAHLUeQ0yFP6a+PMAezrVeZx9TDErw2SUtnFe9KWCpLsa6FaybsW0Kto2xHgXrYSytYGnG+hTM89uvYP2MSQWTjMUULMZY";
      "k4I1MRZXsDhjLQrWwlirgrUyllCwBGPtCtYuLAFM05X46cJ6XIwp59DLDgTifIDxTCDWPlyJtw9XYu7Dlbj7cCX2PlyJvw9X";
      "cuDDlTz4cCUXPlzJhw9XcuLDlbz4cCU3PlzJjw9XcuSLv5In9Xyhb6+mnCfePIyYyBLujV88w30ed8Hr83hlA/d5nLKR+zy+";
      "ktfX3b7ZxH1eD/oqty9M9zwsou+N17lPePl7UMnuprWhjG0AmKPDuZxegk4P6/B4Ty2xDuc1STp9rMNz0DydQbc/WYaOZB0v";
      "/sDU+Dn6w6y/CP1h1vfyssg297r9mQXojLAOx2J6gXVGeD6kM8Y6HJ+kp5Pl+dyHjuHqeDGbBObcpfiboqHP3wbnvP0dMoP0";
      "m1y5HqEYX5i6BfwI1ox3/h6CjgnO+7jLSL6vUt+5izW59x6j27VJumG4F5+qzzh/57Aeq5w4c3oe3aG8sVTHAbsvq+No4nEE";
      "uFU/LSF+Wli3r4Yf2HtJ9RNnPwFu1U9riJ9W1pU1/MDeZtVPC/sJcFfELxHiL8Gc4Rr+YLdR9dfK/gLcqp/2ED/trDtSww/s";
      "3X6o+EmwnwC36kcP8aOz7lgNP7B3RfXTzn4C3BXx6wrx18Uco4Y/2P1W9aezvxXc79y3zT5tav6VyNR92LkaieQWNonyAtrz";
      "N0XuCvprhWg1dkgL+ylt7MJ9sAF1RlrFRtR7gK9CPSotuQb1fsifRT0OeTPqBshbRPpru3KiuBb9rdIq2JXeTk3kDbuSPrha";
      "umPbKiy8494sYK6FBmF9zOOnNsnN1e7YTejRWIoPKr3NsGE+qKQd/g7gzW68sC6zDqeZOSTDuI0l+HXfR3mxxLxdkK3j83st";
      "89Yxj2SYZ2nR5XllVoi8XGR+BjobOE/NzN/AfJIhPvqCn4985s37zN8DnTaXL+LMb2M+yRBXY97P/wX84j3mj0Kng8/GVczv";
      "YD7JkI/CnJ+Pt3JezDF/P3RSLp++hw4/xXySIY+lO37+OZr/HeaPQ2cLxz3K/C3MJxnyr8/6+QXi366kpw9z7hvc3Jv43hYP";
      "C4vWnWTcwFt5YZMsz+0bwBrNTNkT35/x9uQhrHnaQ8u2u1aoXYJ+VYZ9Nu/J0L6kyrDX//NkaH+lynDe/OXJ0P5CleHsK3ky";
      "tI+oMpy/NzwZ2m+pMnwDLnsytMcga1h+9Ianffqj7f4XIIy+iUn+ttE9VL0HqZwRcDx9540FPMn7XqN7J90l6X44SG8kehPR";
      "GwjlSPx5suf8M1HuUjrutBLvFx13VUE17jBFvFd03EFMqnFvkFTjuy+oxne7SO8XvGNM9R3TqL5jzlfPmTn4ewf5TWOMH2D+";
      "P6AcQ1w67Ef/IH7F3p8G/hGwBMpptLEOet+NCGsS/fUoJ4EVH1Z6aV0E/7E4d3qO3WPft0+WX35K+dP6r0v+P3cvNDS0EwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0x1b74;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x1b90;
    .size = 0x40;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAgaLUxOSM+NSiovwiML+kKDGvODezpCS1SM/AQi85M0cvGSRuwIAKAN6bES1AAAAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x1bd0;
    .size = 0x184;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXQoU4DQRSF4VsK1K5ANMEgcazcpGYfoXJFBY+womIFAsEDrECMqOgjrKioXNEHqKgYUYEvtFPSwJIUDv+o";
      "L7knZ+7k9m77o5ee2YOZhZ2UXZul79KMWY0NtrjCM3ocf0hnLDG5MHN4jw3mGLDAdC9VWKKLOS5jjj7mB6mLOQ775JhhwALT";
      "QB9zdJgc6WOFHref9LE+0b80e/piPwZ8xOJbesYW55h2UosO39B+JLtiP96hxxwnv9I0zvEVa1zgHDe4xRPmf9IN92qwwDVW";
      "GNBhIv4b74kex9hhicMB72KG/xOwp6aEAQAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x1d58;
    .size = 0x5d4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/4XUP0gCURwH8LvzyiiJGxyCxBwcGhocHBsyKQwljrA/Q6OBQ4NDQ0RjQ0ODoP0ZUhqCGh0cHRsbBK8/Q0lL";
      "S1lIHeQQvL7v3gsf0b07+IH3+/x+78/57gyFXerOkqJvh9XxwIRi4H4McfBCSJxiwh+muSnEPXIx3kNzMwgbuWmeiyCyiNAr";
      "ISmndzRS0au+2ZK22H5sjf72bSMyqNF5X5DOh1hDbpL1GRWtqtL8OSKPfOBPvsHzzhrTLB/CTwtR/M3z+nT70Zmbuo2oSTyo";
      "KkpT4nF4V+JZuNFx9y14TOJluCnxOrwgcQtelLgNr8ENwWfF/WuKcga/pokk86S4f7j5Rkhe8BVx//ATeE7tj6+tsgJn//CH";
      "d0IuRc8zj9L9wwtdQjpqf/yNYeqJEc3sj9NAXfyDkE068TyrWxDW8QDf/+DrzDBPCf4Nb0o85MN78Onu0/C8xNfhNYnvwnsS";
      "P4Wn7P+dvoMNeBG+53Oe40xlqOpPlgbLA4f6kS95rGkXeGh3N7ctiz45NmYXtU9f7v+9gRfSgocEnxM8xt2t34RfffHvwT/9";
      "BZ3NnxPOzjL3CKIIj/b4nvvfjjI9YHQfzvlHTe3ZfY0W3MQYQcHF82t7eHBA7nEPz3r4loeXPbwucXr9ABuFUifUBQAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x232c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZAADAOz4zAkIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDwQAGAHbDxHsIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NkgAAbKC0LpWOgNA+U5mCH0LxQfok0hJaE8lf8ZQTT0jD1UFoKSm+AysugybPA9DNB6K///ueD6BdQPitU";
      "XgKqkA3KF2CG0FxQfg7EeAZumHooLcqACqDaGF78h2iAWsNQAaVFoDTUuwziUHoCG6r4BVZUfxyA0pxo9v/+D/EPTOk/KH8B";
      "VP9/KB/qfIYPUH4LVP4nlA8LJ2oDAKucsLoAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAjsoHAH9/XuIwAAAA" ]
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
    .size = 0x54;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggAADBiYwzUQFDACN39t4VAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x2007c;
    .size = 0x74;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoD8AALLN3+90AAAA" ]
  }
]
} ;
