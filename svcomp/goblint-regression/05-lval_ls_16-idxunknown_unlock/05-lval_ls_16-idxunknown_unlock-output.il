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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2368;

proc @main_2368 () -> ()
  { .name = "main"; .address = 0x940; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x940; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    var Cse0__5_40: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2368_0" };
    store le $stack Cse0__5_40:bv64 $R29:bv64 64 { .label = "2368_1" };
    store le $stack bvadd(Cse0__5_40:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2368_2" };
    $R31: bv64 := Cse0__5_40:bv64 { .label = "2368_3" };
    $R29: bv64 := $R31:bv64 { .label = "2372_0" };
    var Cse0__5_41: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2376_0" };
    store le $stack Cse0__5_41:bv64 $R19:bv64 64 { .label = "2376_1" };
    store le $stack bvadd(Cse0__5_41:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2376_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "2380_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "2384_0" };
    var Cse0__5_42: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2388_0" };
    store le $stack Cse0__5_42:bv64 $R21:bv64 64 { .label = "2388_1" };
    store le $stack bvadd(Cse0__5_42:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2388_2" };
    $R21: bv64 := bvadd($R19:bv64, 0x1e0:bv64) { .label = "2392_0" };
    $R22: bv64 := $R19:bv64 { .label = "2396_0" };
    $R20: bv64 := bvadd($R19:bv64, 0x1e8:bv64) { .label = "2400_0" };
    $R0: bv64 := $R20:bv64 { .label = "2404_0" };
    $R30: bv64 := 0x96c:bv64 { .label = "2408_0" };
    goto(%FUN_910_entry_5);
  ];
  block %main_3 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_29);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0xa00:bv64 { .label = "2556_0" };
    goto(%FUN_8f0_entry_27);
  ];
  block %main_9 {.address = 0x9e8; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2536_0" };
    var Cse0__5_32: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2540_0" };
    var Exp16__5_33: bv64 := load le $stack Cse0__5_32:bv64 64 { .label = "2540_1$0" };
    var Exp18__5_34: bv64 := load le $stack bvadd(Cse0__5_32:bv64, 0x8:bv64) 64 { .label = "2540_2$0" };
    $R19: bv64 := Exp16__5_33:bv64 { .label = "2540_3" };
    $R20: bv64 := Exp18__5_34:bv64 { .label = "2540_4" };
    var Cse0__5_35: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2544_0" };
    var Exp16__5_36: bv64 := load le $stack Cse0__5_35:bv64 64 { .label = "2544_1$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd(Cse0__5_35:bv64, 0x8:bv64) 64 { .label = "2544_2$0" };
    $R21: bv64 := Exp16__5_36:bv64 { .label = "2544_3" };
    $R22: bv64 := Exp18__5_37:bv64 { .label = "2544_4" };
    var Exp16__5_38: bv64 := load le $stack $R31:bv64 64 { .label = "2548_0$0" };
    var Exp18__5_39: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2548_1$0" };
    $R29: bv64 := Exp16__5_38:bv64 { .label = "2548_2" };
    $R30: bv64 := Exp18__5_39:bv64 { .label = "2548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2548_4" };
    goto(%main_basil_return_1);
  ];
  block %main_11 {.address = 0x9d4; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    var Exp14__5_43: bv32 := load le $mem bvadd($R22:bv64, 0x1e0:bv64) 32 { .label = "2516_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_43:bv32) { .label = "2516_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2520_0" };
    store le $mem bvadd($R22:bv64, 0x1e0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2524_0" };
    $R0: bv64 := bvadd($R22:bv64, 0xc0:bv64) { .label = "2528_0" };
    $R30: bv64 := 0x9e8:bv64 { .label = "2532_0" };
    goto(%FUN_930_entry_15);
  ];
  block %main_13 {.address = 0x9c8; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x30:bv64 { .label = "2504_0" };
    $R0: bv64 := bvadd($R22:bv64, bvmul(zero_extend(32, extract(32, 0, $R20:bv64)), zero_extend(32, extract(32, 0, $R0:bv64)))) { .label = "2508_0" };
    $R30: bv64 := 0x9d4:bv64 { .label = "2512_0" };
    goto(%FUN_930_entry_13);
  ];
  block %main_15 {.address = 0x9c0; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    $R0: bv64 := bvadd($R22:bv64, 0xc0:bv64) { .label = "2496_0" };
    $R30: bv64 := 0x9c8:bv64 { .label = "2500_0" };
    goto(%FUN_920_entry_19);
  ];
  block %main_17 {.address = 0x9a8; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R2: bv64 := 0x0:bv64 { .label = "2472_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb40:bv64) { .label = "2476_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2484_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2488_0" };
    $R30: bv64 := 0x9c0:bv64 { .label = "2492_0" };
    goto(%FUN_900_entry_7);
  ];
  block %main_21 {.address = 0x99c; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2460_0" };
    var Cse0__5_29: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2464_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_29:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2464_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_29:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2464_2" };
    $ZF: bv1 := bvcomp(Cse0__5_29:bv32, 0x0:bv32) { .label = "2464_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_29:bv32) { .label = "2464_4" };
    goto(%main_7, %main_19);
  ];
  block %main_23 {.address = 0x998; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R30: bv64 := 0x99c:bv64 { .label = "2456_0" };
    call @__VERIFIER_nondet_int_3008 ();
    goto(%main_23);
  ];
  block %main_27 {.address = 0x990; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    var Cse2__5_30: bv64 := bvnot($R21:bv64) { .label = "2448_0" };
    var Cse0__5_31: bv64 := bvadd($R19:bv64, bvnot($R21:bv64)) { .label = "2448_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(sign_extend(64, $R19:bv64), sign_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2448_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(64, bvadd(Cse0__5_31:bv64, 0x1:bv64)), bvadd(bvadd(zero_extend(64, $R19:bv64), zero_extend(64, Cse2__5_30:bv64)), 0x1:bv128))) { .label = "2448_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_31:bv64, 0x1:bv64), 0x0:bv64) { .label = "2448_4" };
    $NF: bv1 := extract(64, 63, bvadd(Cse0__5_31:bv64, 0x1:bv64)) { .label = "2448_5" };
    goto(%main_3, %main_25);
  ];
  block %main_29 {.address = 0x980; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    $R0: bv64 := $R19:bv64 { .label = "2432_0" };
    $R1: bv64 := $R20:bv64 { .label = "2436_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x30:bv64) { .label = "2440_0" };
    $R30: bv64 := 0x990:bv64 { .label = "2444_0" };
    goto(%FUN_8d0_entry_11);
  ];
  block %main_31 {.address = 0x978; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_29);
  ];
  block %main_33 {.address = 0x96c; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := $R20:bv64 { .label = "2412_0" };
    $R1: bv64 := 0x2:bv64 { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_8c0_entry_9);
  ];
  block %_inlineret_3 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_33);
  ];
  block %FUN_910_entry_5 {.address = 0x910} [
    var R30_begin_FUN_910_2320_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2320_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2324_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2324_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2328_0" };
    assert eq($R30:bv64, R30_begin_FUN_910_2320_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_init () { .label = "2332_2" };
    goto(%FUN_910_basil_return_1_6);
  ];
  block %FUN_910_basil_return_1_6 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_17);
  ];
  block %FUN_900_entry_7 {.address = 0x900} [
    var R30_begin_FUN_900_2304_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2304_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2308_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2308_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2312_0" };
    assert eq($R30:bv64, R30_begin_FUN_900_2304_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2316_2" };
    goto(%FUN_900_basil_return_1_8);
  ];
  block %FUN_900_basil_return_1_8 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_31);
  ];
  block %FUN_8c0_entry_9 {.address = 0x8c0} [
    var R30_begin_FUN_8c0_2240_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2240_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2244_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2244_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2248_0" };
    assert eq($R30:bv64, R30_begin_FUN_8c0_2240_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutexattr_settype () { .label = "2252_2" };
    goto(%FUN_8c0_basil_return_1_10);
  ];
  block %FUN_8c0_basil_return_1_10 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_27);
  ];
  block %FUN_8d0_entry_11 {.address = 0x8d0} [
    var R30_begin_FUN_8d0_2256_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2256_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2260_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2260_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2264_0" };
    assert eq($R30:bv64, R30_begin_FUN_8d0_2256_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2268_2" };
    goto(%FUN_8d0_basil_return_1_12);
  ];
  block %FUN_8d0_basil_return_1_12 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_11);
  ];
  block %FUN_930_entry_13 {.address = 0x930} [
    var R30_begin_FUN_930_2352_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_9:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_14);
  ];
  block %FUN_930_basil_return_1_14 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_9);
  ];
  block %FUN_930_entry_15 {.address = 0x930} [
    var R30_begin_FUN_930_2352_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2352_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x48:bv64) 64 { .label = "2356_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2356_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x48:bv64) { .label = "2360_0" };
    assert eq($R30:bv64, R30_begin_FUN_930_2352_11:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2364_2" };
    goto(%FUN_930_basil_return_1_16);
  ];
  block %FUN_930_basil_return_1_16 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_13);
  ];
  block %FUN_920_entry_19 {.address = 0x920} [
    var R30_begin_FUN_920_2336_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2336_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2340_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2340_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2344_0" };
    assert eq($R30:bv64, R30_begin_FUN_920_2336_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2348_2" };
    goto(%FUN_920_basil_return_1_20);
  ];
  block %FUN_920_basil_return_1_20 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 [
    goto(%main_basil_return_1);
  ];
  block %FUN_8f0_entry_27 {.address = 0x8f0} [
    var R30_begin_FUN_8f0_2288_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2288_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2292_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2292_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2296_0" };
    assert eq($R30:bv64, R30_begin_FUN_8f0_2288_15:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2300_2" };
    goto(%FUN_8f0_basil_return_1_28);
  ];
  block %FUN_8f0_basil_return_1_28 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };


proc @pthread_mutexattr_settype () -> ()
  { .name = "pthread_mutexattr_settype" };


proc @__VERIFIER_nondet_int_3008 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xbc0; .originalLabel = "wVFAYQpMRW6Npg6uB+TPjA=="} [
    var Cse0__5_4: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3008_0" };
    store le $stack Cse0__5_4:bv64 $R29:bv64 64 { .label = "3008_1" };
    store le $stack bvadd(Cse0__5_4:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3008_2" };
    $R31: bv64 := Cse0__5_4:bv64 { .label = "3008_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3012_0" };
    $R29: bv64 := $R31:bv64 { .label = "3016_0" };
    var Exp16__5_5: bv64 := load le $stack $R31:bv64 64 { .label = "3020_0$0" };
    var Exp18__5_6: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3020_1$0" };
    $R29: bv64 := Exp16__5_5:bv64 { .label = "3020_2" };
    $R30: bv64 := Exp18__5_6:bv64 { .label = "3020_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3020_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutexattr_init () -> ()
  { .name = "pthread_mutexattr_init" };




prog entry @main_2368 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20020 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20028 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20040 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20048 };
      { .name = "pthread_mutexattr_init"; .offset = 0x20038 };
      { .name = "pthread_mutexattr_settype"; .offset = 0x20010 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xcb0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf48; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf4c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "data"; .address = 0x20248; .size = 0x20 };
      { .name = "m"; .address = 0x20068; .size = 0xf00 };
      { .name = "mutexattr"; .address = 0x20250; .size = 0x40 };
      { .name = "test_ptr_to_statics"; .address = 0xcb8; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xc40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xbe0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xb80; .size = 0xa0 };
      { .name = "main"; .address = 0x940; .size = 0x600 };
      { .name = "t_fun"; .address = 0xb40; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x940 ]; [ 0x20058; 0x20058 ] ]
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
    .size = 0x50;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2XGOQoAMAwDQYFzOPf/f+st3EUwaE3Sw8HG1T/LL2jZFQMdC46JAFYqftxQAAAA" ]
  };
  {
    .name = ".gnu.hash";
    .address = 0x2f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGBghGJ0AACV1IdlHAAAAA==" ]
  };
  {
    .name = ".dynsym";
    .address = 0x318;
    .size = 0x168;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYIjiwiYszBDAwoYiFALEQFjP6GBkYFLCIpwGxEhZxRhzmlOIQX4XD/Lk41BvhEN+JwxxpHOod";
      "cYh34BAHADpNLkJoAQAA"
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x480;
    .size = 0x1d3;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QTW/CMAyG84fSpmloYcdxmJDGrfcoTUMaSB2Uuh/j16+MCW3s42JZrx8/lkzO2EajGtkNaGaFGGVvEN/O";
      "hvycOHB4j/VS8YGSPugTkdK7WsseVUTZKQdLomclDw6Ud5fHnW/WWzTAh0jVISK5ypI+JAV5ed09byVPsvLe5oKk4Oa0xxBN";
      "OpbCrpdTdlUe2AisE21WMD+5LmObUdTUXmVUqajbQtABThAmoN7BMFMLA+WJ4LTI0gV7+uLtbH5pNqWfRFMyl015e1yrhp3W";
      "kZdnzfk/Rqs1zVYJT9gS1umf4PUkkbtqLxsTjXU9mljttz6AqVTtzfJD2wX4/Kq8ob+C78tLyZ/TAQAA"
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x654;
    .size = 0x1e;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGksxQmgHMZmYAAOo/sV0eAAAA" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x678;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJYzMDAIMAAAdMnTmNjYGBmWAsV2wLmMzHsgMoDAOiRrDQwAAAA" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x6a8;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyruwAmhIxiYUMRh/ANQ9YxAcagUGJxAEmdFEr+AJM6BJP4ASZwb";
      "SRwA7EFoQcAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x768;
    .size = 0xf0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IqxJAUAAFwDOel8GIoiiKouj/v8hIduMmVT5Vk9T5Fb7lV77jN77nd77wBz/wJz/yFz/xNz/zD7/wL6re";
      "yy3wAAAA"
    ]
  };
  {
    .name = ".init";
    .address = 0x858;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBNLGBim/K0+uGI/UOwAc/w1ANCk998cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x880;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MCL4ayH4IHwBUxvxowAAAAA=="
    ]
  };
  {
    .name = ".text";
    .address = 0x940;
    .size = 0x354;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPS8EURQ9b55Q0AiiYi0qoZOIysw207OFUBh+gMRXNYWxJY0XEoVIRLWzlUIj8bFEIVFZ8ZUoxvqIoNhk";
      "kbzEZNy3g8iKhChO7uTe+869557x7Q3X5xD5HuZWMcyOrTDx3K+5E4ky8cKrUuMrZcLj1an7IFhQ0YDTfUTfkQZ+rOBRzyXl";
      "x3YhDik/qdU8DAZBfBqYf+JoiTRjZF9DXANmY2gTHE6GEbyrsD+tcXFKEaVOt9O3vHimclljHSWoTGfZuqqreaC5+R7Dfe6P";
      "ub69l0zzgZNNyg808+M64qsn3HDQLrrMNkHckiYPyOHRlGpmCWGJ+leVDpW/M6UOrCWDoFZxfegpBugmcJhgFKMUu4CHNBC/";
      "JI6oZ8pB4shxloIWOVE8xf1R4KDxdfLIqJiaib4aczvUn6W3sZwphwpvtc+3vr0VelEOqbywEkanztBR2PfalA71F/hbdTlM";
      "Os4JDXQXK8E68+W69O3dZLGWC9L3kzaFz5lf/Lfo5qPEbb37YJEPKjcS+pBRPnzMohu2h7tvF3h6v/wbIf+2q7xTNd/e+bbf";
      "L+uZf9b/O/9P9Tfm3dlRVAMAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xc94;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xcb0;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xcc0;
    .size = 0x8c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMLxJAABTE4edPEATRjCK6A0F0AAcQHUMUHEIQHEEUBcERRIfA+glvvtmZ3eckXj6YWcR1t1Q7ZuUjTeQR";
      "Fzxwx/CVTmzQp9dhjCsWeGKPJmnGFLf/H17YYOCywwxHrHDFFj+gu2KtjAAAAA=="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd50;
    .size = 0x1fc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiKf8+f/fBCTpyC4HEtMB4gdAMQOoHpCYAxD/AYrZQMUUgDgEiFX+/v/v";
      "AdbLpzCXZR6z02Qmv3t3L/PB9FWA1AHVsCDp6wHiBKCYA6q+KYw+QJ1X+BhEgMIbgLgGqAbEZnDmE5jLNI8R5J4TIDt///9/";
      "AKLXYS7HPHanyWxTWJ2nskxjzuC6d/fqNZAZjtwQ+2RA7gbiAJhZjhCznO/d5YPJyzDil7chIB9DQL6GgPwcAvJ7CMjfwSMP";
      "AgAKjGMh/AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf4c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgZgADAMXpU54IAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDxQAGAF/SW+wIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuQ0CMRBFxxxezgzEtdsVASWQkRJSBB2QbEgJSJRAE4QkSCDEerXMm8COmeTp+c/4cqJ1ggW8whHc9JRj";
      "/EiwwMuv+3GF0y5LeCbPk7xj8y3lswq7hi+8S36g0ePztnKA33R7GVoOpxIXY3IPOsAx8oATmMEZ3Gbxeunjd1xgPzn/E/Q9";
      "1lrhe+YD7uwe+Jr8jds//btqAPWRFQACAAA="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBH3DgROUDAP6K0FMwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x68;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4aOKhLAwCcTgXpaAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20050;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAIBiYwDQAtArAnEAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1f8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAUjEQAA3/DpEfgBAAA=" ]
  }
]
} ;
