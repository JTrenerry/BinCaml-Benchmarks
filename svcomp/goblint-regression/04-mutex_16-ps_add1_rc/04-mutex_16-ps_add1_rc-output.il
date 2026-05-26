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
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "vIU4IpBoQ7iHGSsu/mSe3g=="} [
    var Cse0__5_25: bv64 := bvadd($R31:bv64, 0xffffffffffffffc0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_25:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_25:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_25:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2248_0" };
    store le $stack Cse0__5_26:bv64 $R19:bv64 64 { .label = "2248_1" };
    store le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2248_2" };
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @__VERIFIER_nondet_int_2912 ();
    goto(%main_37);
  ];
  block %main_5 {.address = 0x928; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    var Cse0__5_28: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2344_0" };
    var Exp16__5_29: bv64 := load le $stack Cse0__5_28:bv64 64 { .label = "2344_1$0" };
    var Exp18__5_30: bv64 := load le $stack bvadd(Cse0__5_28:bv64, 0x8:bv64) 64 { .label = "2344_2$0" };
    $R19: bv64 := Exp16__5_29:bv64 { .label = "2344_3" };
    $R20: bv64 := Exp18__5_30:bv64 { .label = "2344_4" };
    $R0: bv64 := 0x0:bv64 { .label = "2348_0" };
    var Exp16__5_31: bv64 := load le $stack $R31:bv64 64 { .label = "2352_0$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2352_1$0" };
    $R29: bv64 := Exp16__5_31:bv64 { .label = "2352_2" };
    $R30: bv64 := Exp18__5_32:bv64 { .label = "2352_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "2352_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x978; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    goto(%main_5);
  ];
  block %main_9 {.address = 0x970; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2416_0" };
    $R30: bv64 := 0x978:bv64 { .label = "2420_0" };
    goto(%FUN_8b0_entry_15);
  ];
  block %main_11 {.address = 0x964; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2404_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2408_0" };
    $R30: bv64 := 0x970:bv64 { .label = "2412_0" };
    goto(%FUN_890_entry_7);
  ];
  block %main_13 {.address = 0x97c; .originalLabel = "NnUwG2aZR7u/s4UzGfPLYA=="} [
    goto(%main_11);
  ];
  block %main_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_33: bv32 := load le $mem bvadd($R1:bv64, 0x30:bv64) 32 { .label = "2428_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_33:bv32) { .label = "2428_1" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "2432_0" };
    store le $mem bvadd($R1:bv64, 0x30:bv64) extract(32, 0, $R0:bv64) 32 { .label = "2436_0" };
    goto(%main_13);
  ];
  block %main_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%main_11);
  ];
  block %main_19 {.address = 0x958; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    var Exp14__5_23: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "2392_0$0" };
    $R1: bv64 := Exp14__5_23:bv64 { .label = "2392_1" };
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R19:bv64), 0x1:bv32) { .label = "2396_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "2396_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0x1:bv64))) { .label = "2396_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2396_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2396_4" };
    goto(%main_15, %main_17);
  ];
  block %main_21 {.address = 0x94c; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2380_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_870_entry_17);
  ];
  block %main_23 {.address = 0x938; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_21);
  ];
  block %main_25 [
    guard boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32));
    $R20: bv64 := 0x20000:bv64 { .label = "2360_0" };
    $R1: bv64 := bvadd($R20:bv64, 0x60:bv64) { .label = "2364_0" };
    $R0: bv64 := $R1:bv64 { .label = "2368_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R1:bv64 64 { .label = "2372_0" };
    $R30: bv64 := 0x94c:bv64 { .label = "2376_0" };
    goto(%FUN_8a0_entry_23);
  ];
  block %main_27 {.address = 0x908; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "2312_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x60:bv64) { .label = "2316_0" };
    var Exp14__5_27: bv32 := load le $mem bvadd($R0:bv64, 0x30:bv64) 32 { .label = "2320_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_27:bv32) { .label = "2320_1" };
    $R1: bv64 := zero_extend(32, bvadd(extract(32, 0, $R1:bv64), 0x1:bv32)) { .label = "2324_0" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "2328_0" };
    $R0: bv64 := 0x0:bv64 { .label = "2332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc80:bv64) { .label = "2336_0" };
    $R30: bv64 := 0x928:bv64 { .label = "2340_0" };
    goto(%FUN_890_entry_11);
  ];
  block %main_29 {.address = 0x8fc; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_27);
  ];
  block %main_31 [
    guard boolnot(boolnot(eq(extract(32, 0, $R19:bv64), 0x0:bv32)));
    $R0: bv64 := 0x0:bv64 { .label = "2300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc68:bv64) { .label = "2304_0" };
    $R30: bv64 := 0x908:bv64 { .label = "2308_0" };
    goto(%FUN_870_entry_19);
  ];
  block %main_33 {.address = 0x8f8; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    goto(%main_25, %main_31);
  ];
  block %main_35 {.address = 0x8ec; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2284_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xc58:bv64) { .label = "2288_0" };
    $R30: bv64 := 0x8f8:bv64 { .label = "2292_0" };
    goto(%FUN_890_entry_9);
  ];
  block %main_37 {.address = 0x8d0; .originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    $R2: bv64 := 0x0:bv64 { .label = "2256_0" };
    $R2: bv64 := bvadd($R2:bv64, 0xb00:bv64) { .label = "2260_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2264_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2268_0" };
    $R19: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2272_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x38:bv64) { .label = "2276_0" };
    $R30: bv64 := 0x8ec:bv64 { .label = "2280_0" };
    goto(%FUN_880_entry_25);
  ];
  block %_inlineret_3 {.originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_9);
  ];
  block %FUN_890_entry_7 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_8);
  ];
  block %FUN_890_basil_return_1_8 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    goto(%main_33);
  ];
  block %FUN_890_entry_9 {.address = 0x890} [
    var R30_begin_FUN_890_2192_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_10);
  ];
  block %FUN_890_basil_return_1_10 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_5);
  ];
  block %FUN_890_entry_11 {.address = 0x890} [
    var R30_begin_FUN_890_2192_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_12);
  ];
  block %FUN_890_basil_return_1_12 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_7);
  ];
  block %FUN_8b0_entry_15 {.address = 0x8b0} [
    var R30_begin_FUN_8b0_2224_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2224_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2228_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2228_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2232_0" };
    assert eq($R30:bv64, R30_begin_FUN_8b0_2224_7:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_unlock () { .label = "2236_2" };
    goto(%FUN_8b0_basil_return_1_16);
  ];
  block %FUN_8b0_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    goto(%main_19);
  ];
  block %FUN_870_entry_17 {.address = 0x870} [
    var R30_begin_FUN_870_2160_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_18);
  ];
  block %FUN_870_basil_return_1_18 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%main_29);
  ];
  block %FUN_870_entry_19 {.address = 0x870} [
    var R30_begin_FUN_870_2160_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x20:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x20:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_20);
  ];
  block %FUN_870_basil_return_1_20 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 [
    goto(%main_23);
  ];
  block %FUN_8a0_entry_23 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_13:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_lock () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_24);
  ];
  block %FUN_8a0_basil_return_1_24 [
    goto(%_inlineret_9);
  ];
  block %_inlineret_10 {.originalLabel = "9oceKFiPSN69RSkX65b7GQ=="} [
    goto(%main_35);
  ];
  block %FUN_880_entry_25 {.address = 0x880} [
    var R30_begin_FUN_880_2176_15: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_16: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_16:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_15:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_26);
  ];
  block %FUN_880_basil_return_1_26 [
    goto(%_inlineret_10);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @pthread_mutex_lock () -> ()
  { .name = "pthread_mutex_lock" };


proc @puts () -> ()
  { .name = "puts" };


proc @pthread_mutex_unlock () -> ()
  { .name = "pthread_mutex_unlock" };


proc @__VERIFIER_nondet_int_2912 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xb60; .originalLabel = "B92JHuatQLmkTmkN6U2mTg=="} [
    var Cse0__5_12: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2912_0" };
    store le $stack Cse0__5_12:bv64 $R29:bv64 64 { .label = "2912_1" };
    store le $stack bvadd(Cse0__5_12:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2912_2" };
    $R31: bv64 := Cse0__5_12:bv64 { .label = "2912_3" };
    $R0: bv64 := 0x0:bv64 { .label = "2916_0" };
    $R29: bv64 := $R31:bv64 { .label = "2920_0" };
    var Exp16__5_13: bv64 := load le $stack $R31:bv64 64 { .label = "2924_0$0" };
    var Exp18__5_14: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2924_1$0" };
    $R29: bv64 := Exp16__5_13:bv64 { .label = "2924_2" };
    $R30: bv64 := Exp18__5_14:bv64 { .label = "2924_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2924_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20010 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20018 };
      { .name = "printf"; .offset = 0x20030 };
      { .name = "pthread_create"; .offset = 0x20028 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 };
      { .name = "puts"; .offset = 0x20020 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xc50; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0xf00; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0xf04; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "glob"; .address = 0x20090; .size = 0x20 };
      { .name = "m"; .address = 0x20060; .size = 0x180 };
      { .name = "test_ptr_to_statics"; .address = 0xc98; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xb40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xc20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xb60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xba0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xbc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xc00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xbe0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xb80; .size = 0xa0 };
      { .name = "_start"; .address = 0x9c0; .size = 0x1a0 };
      { .name = "main"; .address = 0x8c0; .size = 0x660 };
      { .name = "t_fun"; .address = 0xb00; .size = 0x200 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xae0 ]; [ 0x1fdb0; 0xa8c ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .size = 0x4c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYCYl4GTMCMxGYFYhYgZgdiDiDmBGI2IOYGYgBg6FnRTAAAAA==" ]
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
    .size = 0x150;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/2NgwA2YGbgYXrBjExdn8GBgQhHTAGIhLGaEMTIwKGARtwJiJSziRTjUp+IwnxGHOBsO8UYc5nviUC+KQzwA";
      "hzgAA/OsvFABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x19b;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32QT2+EIBDF+UIoIqtuj91Ds0n35p0gIlJxMIh/sp++2Dabpml7mcy8vPeb5KFpCTOaQu+VaLmMM6jHOS5B";
      "7dw6OSDOrWkkn4PwgY/CQFTkLnhnQFhzjxlvIHQ/ogt8hEXjfEAHIJldUqCX1+vzhdMkKx9rzlAKZk/n4LxK15LpKuL1qezI";
      "CmRkfVYQu5kxI+eVNVgfMCyEl33B8AIDuA2wNbDsWMOCacIoLrI02p6+cUed39tzaTfWlsRkW96/VaIlQ+VpOUlK/yFqKXF2";
      "SmhCotikfxqPl4hf6xtvlVfazEH5+naxDlQtGqtib3p08NUk/7T+anwHA4wmhZsBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x604;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGY2YoGwQBnsqg9BwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x620;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLIZmBgEGCAgOkTp7ExMDAzlELFtoD5TAwNUHkAfhcmajAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x650;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBTDAy4IvQFNvAcqfuM/qvgBDggdwMCEIg7jH4CqZwSKQ6XA4ASSOCuS+AUkcTYk8QdI4lxI";
      "4gBhbEN8wAAAAA=="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x710;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4JEOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jfFDLu3";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7e8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBMbGBim/K0+uGI/UOwAc/w1ALq2XYgcAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x810;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x8c0;
    .size = 0x374;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSPUsDQRSczYpNbCRCKjWnFiIWJiBi5SXN9Wrvmb9geYUXWxsPBRsLG8GktgmIJiKIWAgRA6JF4jeYIpBC";
      "Fjzi3IZYREQlxWM/5r2ZnffWdw6zvoTXWBDZPWArBGykMOlJuCXBaEhMVB7gPTeb2yAGO+69cB8JYVqfd+PebYAJ7l3hiSkz";
      "b/SgX0whr3EkNN5YSGYBd953TvcLcqk8wPzMmvAqUuSqUahym598Z9xXo6Za7UW8Ciy2ec5577Lmkmut2YzGqAVqxaj1zvNw";
      "TF7/N5bG5PUgfQ4xniRyVWmq+1H6ZU8qQB01SwW96GF41N1h6PtXS5nAwRZ1Az8/8eu+2OwLV4PrHPBWoCf6qhsVSy2To84e";
      "IDRcDng68w3gYuRj9SrZl1k3PpKbRebfszZVt1Ra14a+an3nqDXLMFSE9XY6OWsKzOj3PlrKZb7mHzdVmj5uGDHOxE6L2UbY";
      "VL5zst/p5e6XvnZqruiZRnIBv51ozcdOIB/cLQf/gDr8B6W2lu8ct/4FOXyn+E3/j3ipS7xb/X/hn0kA41B0AwAA"
    ]
  };
  {
    .name = ".fini";
    .address = 0xc34;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xc50;
    .size = 0x50;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/2NkYGIAAZd8hZKMVIXy/KJsewUg3y+/XKE8VSEFIaynB1IXDmQpZBYrJOfnFuSklqSm6EHEYQAAJRbv/FAA";
      "AAA="
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xca0;
    .size = 0x84;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXMMRGAMBBE0QsIgJ4mIuhoIiVSUiCDIhIiIQUiKCMACYHlU9y82Zndc8u47WY2cb5Lq8NHOsgJCxY88cYL";
      "wyt1jDjTzxixYsKGGU1S/f9hw4A2sEOPCQN+9hOlHoQAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xd28;
    .size = 0x1dc;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiGv+/P9vApJ0ZJcDiekA8QmgmAFUD0jMAYifAMVsoGIKQBwCxDx////3";
      "AOvlU5jLMo/ZaTKT3727l/lg+iqA2AaohgVJXw8QewDFHFD1+cD0aQDxBpB9v/7/PwNR4zCXYx6702S2KaxRXEBlV/gYHLnB";
      "5skA8R0gtgCaJwJRKzCXaR6j8727fDD5PwTkZRjxy9sQkI8hIF9DQH4OAfk9eORBAABYxZtS3AEAAA=="
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0xf04;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/3vAxQAGAEalgkIIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/+vhYgADALIQxsUIAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/7WPzQ2CQBBGB0FQ1MQDxD9MLMJCLMPEg4VYAg1wtATLoASPXkwgRtbovDksd+fy8vbb2dkJROsEt/ACp/Ce";
      "KGf4nmCFV+/gxw0+gmt4JS96eWT9A+Wzc+cvG3xIfuRijC9DZYqX+rxMLIe5+BXaPk4bGCM1zCDrygLOE//8EPt73OC4N//l";
      "dB+72uE7+h3O9+WBR+StufynPswiTbMAAgAA"
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBHzjAgcoHAOK81rYwAAAA" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4EOKhDAwAZxRuMYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x10;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwDQCYGVX0EAAAAA==" ]
  };
  {
    .name = ".bss";
    .address = 0x20058;
    .size = 0x40;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgoAwAADZjjXVAAAAA" ]
  }
]
} ;
