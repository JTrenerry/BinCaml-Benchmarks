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
var $R24: bv64;
var $R25: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2304;

proc @main_2304 () -> ()
  { .name = "main"; .address = 0x900; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x900; .originalLabel = "WTjM+CpMSlaCQoaCOxiagA=="} [
    var Cse0__5_16: bv64 := bvadd($R31:bv64, 0xffffffffffffffa0:bv64) { .label = "2304_0" };
    store le $stack Cse0__5_16:bv64 $R29:bv64 64 { .label = "2304_1" };
    store le $stack bvadd(Cse0__5_16:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2304_2" };
    $R31: bv64 := Cse0__5_16:bv64 { .label = "2304_3" };
    $R29: bv64 := $R31:bv64 { .label = "2308_0" };
    var Cse0__5_17: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2312_0" };
    store le $stack Cse0__5_17:bv64 $R19:bv64 64 { .label = "2312_1" };
    store le $stack bvadd(Cse0__5_17:bv64, 0x8:bv64) $R20:bv64 64 { .label = "2312_2" };
    var Cse0__5_18: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2316_0" };
    store le $stack Cse0__5_18:bv64 $R21:bv64 64 { .label = "2316_1" };
    store le $stack bvadd(Cse0__5_18:bv64, 0x8:bv64) $R22:bv64 64 { .label = "2316_2" };
    var Cse0__5_19: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2320_0" };
    store le $stack Cse0__5_19:bv64 $R23:bv64 64 { .label = "2320_1" };
    store le $stack bvadd(Cse0__5_19:bv64, 0x8:bv64) $R24:bv64 64 { .label = "2320_2" };
    store le $stack bvadd($R31:bv64, 0x40:bv64) $R25:bv64 64 { .label = "2324_0" };
    $R30: bv64 := 0x91c:bv64 { .label = "2328_0" };
    call @__VERIFIER_nondet_int_3200 ();
    goto(%main_37);
  ];
  block %main_7 [
    guard booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1));
    $R30: bv64 := 0x9f0:bv64 { .label = "2540_0" };
    goto(%FUN_890_entry_21);
  ];
  block %main_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_27);
  ];
  block %main_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%main_31);
  ];
  block %main_13 {.address = 0x9cc; .originalLabel = "XRX9EXFkQgWL1KMW/G8EHQ=="} [
    $R0: bv64 := bvadd($R24:bv64, 0x60:bv64) { .label = "2508_0" };
    var Cse0__5_26: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2512_0" };
    var Exp16__5_27: bv64 := load le $stack Cse0__5_26:bv64 64 { .label = "2512_1$0" };
    var Exp18__5_28: bv64 := load le $stack bvadd(Cse0__5_26:bv64, 0x8:bv64) 64 { .label = "2512_2$0" };
    $R19: bv64 := Exp16__5_27:bv64 { .label = "2512_3" };
    $R20: bv64 := Exp18__5_28:bv64 { .label = "2512_4" };
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), bvconcat(extract(28, 0, $R25:bv64), 0x0:bv4))) { .label = "2516_0" };
    var Exp14__5_29: bv64 := load le $stack bvadd($R31:bv64, 0x40:bv64) 64 { .label = "2520_0$0" };
    $R25: bv64 := Exp14__5_29:bv64 { .label = "2520_1" };
    var Cse0__5_30: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "2524_0" };
    var Exp16__5_31: bv64 := load le $stack Cse0__5_30:bv64 64 { .label = "2524_1$0" };
    var Exp18__5_32: bv64 := load le $stack bvadd(Cse0__5_30:bv64, 0x8:bv64) 64 { .label = "2524_2$0" };
    $R21: bv64 := Exp16__5_31:bv64 { .label = "2524_3" };
    $R22: bv64 := Exp18__5_32:bv64 { .label = "2524_4" };
    var Cse0__5_33: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "2528_0" };
    var Exp16__5_34: bv64 := load le $stack Cse0__5_33:bv64 64 { .label = "2528_1$0" };
    var Exp18__5_35: bv64 := load le $stack bvadd(Cse0__5_33:bv64, 0x8:bv64) 64 { .label = "2528_2$0" };
    $R23: bv64 := Exp16__5_34:bv64 { .label = "2528_3" };
    $R24: bv64 := Exp18__5_35:bv64 { .label = "2528_4" };
    var Exp16__5_36: bv64 := load le $stack $R31:bv64 64 { .label = "2532_0$0" };
    var Exp18__5_37: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2532_1$0" };
    $R29: bv64 := Exp16__5_36:bv64 { .label = "2532_2" };
    $R30: bv64 := Exp18__5_37:bv64 { .label = "2532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x60:bv64) { .label = "2532_4" };
    goto(%main_basil_return_1);
  ];
  block %main_15 {.address = 0x9b8; .originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0xb40:bv64) { .label = "2488_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x58:bv64) { .label = "2492_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2496_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2500_0" };
    $R30: bv64 := 0x9cc:bv64 { .label = "2504_0" };
    goto(%FUN_8a0_entry_13);
  ];
  block %main_17 {.address = 0x9a0; .originalLabel = "FuGyG5p3Q2ycp9qxOC2b6Q=="} [
    goto(%main_15);
  ];
  block %main_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R19: bv64 := 0x0:bv64 { .label = "2464_0" };
    $R0: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "2468_0" };
    $R2: bv64 := bvadd($R19:bv64, 0xb40:bv64) { .label = "2472_0" };
    $R3: bv64 := 0x0:bv64 { .label = "2476_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2480_0" };
    $R30: bv64 := 0x9b8:bv64 { .label = "2484_0" };
    goto(%FUN_8a0_entry_11);
  ];
  block %main_21 {.address = 0x98c; .originalLabel = "u7bJ/kNaSgSa1iIFXxesQw=="} [
    goto(%main_11, %main_19);
  ];
  block %main_23 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R22: bv64 := zero_extend(32, bvadd(extract(32, 0, $R22:bv64), 0x1:bv32)) { .label = "2444_0" };
    $R19: bv64 := bvadd($R19:bv64, 0x10:bv64) { .label = "2448_0" };
    $R23: bv64 := bvadd($R23:bv64, 0x30:bv64) { .label = "2452_0" };
    var Cse0__5_25: bv32 := bvadd(extract(32, 0, $R22:bv64), 0xfffffff6:bv32) { .label = "2456_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_25:bv32), bvadd(sign_extend(32, extract(32, 0, $R22:bv64)), 0xfffffffffffffff6:bv64))) { .label = "2456_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_25:bv32), bvadd(zero_extend(32, extract(32, 0, $R22:bv64)), 0xfffffff6:bv64))) { .label = "2456_2" };
    $ZF: bv1 := bvcomp(Cse0__5_25:bv32, 0x0:bv32) { .label = "2456_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_25:bv32) { .label = "2456_4" };
    goto(%main_21);
  ];
  block %main_25 {.address = 0x968; .originalLabel = "P5G7bTtwQ5KzfyzEb1rceA=="} [
    $R1: bv64 := $R0:bv64 { .label = "2408_0" };
    var Cse1__5_20: bv32 := bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32) { .label = "2412_0" };
    var Cse0__5_21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R20:bv64), 0xffffffff:bv32)) { .label = "2412_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_20:bv32), bvadd(sign_extend(32, extract(32, 0, $R20:bv64)), 0xffffffffffffffff:bv64))) { .label = "2412_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_21:bv64, bvadd(zero_extend(32, extract(32, 0, $R20:bv64)), 0xffffffff:bv64))) { .label = "2412_3" };
    $ZF: bv1 := bvcomp(Cse1__5_20:bv32, 0x0:bv32) { .label = "2412_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_20:bv32) { .label = "2412_5" };
    $R20: bv64 := Cse0__5_21:bv64 { .label = "2412_6" };
    var Exp14__5_22: bv64 := load le $mem $R19:bv64 64 { .label = "2416_0$0" };
    $R2: bv64 := Exp14__5_22:bv64 { .label = "2416_1" };
    store le $stack $R1:bv64 extract(32, 0, $R21:bv64) 32 { .label = "2420_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x8:bv64) { .label = "2420_1" };
    $R21: bv64 := zero_extend(32, bvadd(extract(32, 0, $R21:bv64), extract(32, 0, $R22:bv64))) { .label = "2424_0" };
    store le $mem bvadd($R2:bv64, 0x8:bv64) $R1:bv64 64 { .label = "2428_0" };
    var Cse0__5_23: bv64 := bvadd($R0:bv64, 0x8:bv64) { .label = "2432_0" };
    store le $stack Cse0__5_23:bv64 $R2:bv64 64 { .label = "2432_1" };
    store le $stack bvadd(Cse0__5_23:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2432_2" };
    store le $mem $R19:bv64 $R1:bv64 64 { .label = "2436_0" };
    goto(%main_9, %main_23);
  ];
  block %main_27 {.address = 0x960; .originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    $R0: bv64 := 0x18:bv64 { .label = "2400_0" };
    $R30: bv64 := 0x968:bv64 { .label = "2404_0" };
    goto(%FUN_860_entry_15);
  ];
  block %main_29 {.address = 0x958; .originalLabel = "3JEWNpsjRGmkoycWQqb04Q=="} [
    goto(%main_27);
  ];
  block %main_31 {.address = 0x940; .originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    $R21: bv64 := 0x0:bv64 { .label = "2368_0" };
    $R20: bv64 := 0x1e:bv64 { .label = "2372_0" };
    store le $mem $R19:bv64 $R19:bv64 64 { .label = "2376_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) $R19:bv64 64 { .label = "2376_1" };
    $R0: bv64 := $R23:bv64 { .label = "2380_0" };
    $R1: bv64 := 0x0:bv64 { .label = "2384_0" };
    $R30: bv64 := 0x958:bv64 { .label = "2388_0" };
    goto(%FUN_870_entry_9);
  ];
  block %main_33 {.address = 0x924; .originalLabel = "Nc5WfkQBRwahCMMkX4LB9A=="} [
    goto(%main_31);
  ];
  block %main_35 [
    guard boolnot(booland(eq($CF:bv1, 0x1:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R24: bv64 := 0x20000:bv64 { .label = "2340_0" };
    $R19: bv64 := bvadd($R24:bv64, 0x60:bv64) { .label = "2344_0" };
    $R25: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "2348_0" };
    $R23: bv64 := bvadd($R19:bv64, 0xa0:bv64) { .label = "2352_0" };
    $R22: bv64 := 0x0:bv64 { .label = "2356_0" };
    goto(%main_33);
  ];
  block %main_37 {.address = 0x91c; .originalLabel = "0LRsc3xvSnmWSGdUG3zWQA=="} [
    var Cse0__5_24: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffff7:bv32) { .label = "2332_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_24:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffff7:bv64))) { .label = "2332_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_24:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffff7:bv64))) { .label = "2332_2" };
    $ZF: bv1 := bvcomp(Cse0__5_24:bv32, 0x0:bv32) { .label = "2332_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_24:bv32) { .label = "2332_4" };
    goto(%main_7, %main_35);
  ];
  block %_inlineret_3 {.originalLabel = "VbaiJkWGQ4ukB7rQdAOUrw=="} [
    goto(%main_29);
  ];
  block %FUN_870_entry_9 {.address = 0x870} [
    var R30_begin_FUN_870_2160_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2160_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x18:bv64) 64 { .label = "2164_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2164_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x18:bv64) { .label = "2168_0" };
    assert eq($R30:bv64, R30_begin_FUN_870_2160_1:bv64) { .comment = "R30 = R30_in" };
    call @pthread_mutex_init () { .label = "2172_2" };
    goto(%FUN_870_basil_return_1_10);
  ];
  block %FUN_870_basil_return_1_10 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%main_17);
  ];
  block %FUN_8a0_entry_11 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_3:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_12);
  ];
  block %FUN_8a0_basil_return_1_12 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "L48C5LViSEOx7RJ+UdllRQ=="} [
    goto(%main_13);
  ];
  block %FUN_8a0_entry_13 {.address = 0x8a0} [
    var R30_begin_FUN_8a0_2208_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2208_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x30:bv64) 64 { .label = "2212_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2212_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x30:bv64) { .label = "2216_0" };
    assert eq($R30:bv64, R30_begin_FUN_8a0_2208_5:bv64) { .comment = "R30 = R30_in" };
    call @pthread_create () { .label = "2220_2" };
    goto(%FUN_8a0_basil_return_1_14);
  ];
  block %FUN_8a0_basil_return_1_14 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "Tk0jY0ehQLuBFrbkab7gag=="} [
    goto(%main_25);
  ];
  block %FUN_860_entry_15 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x10:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x10:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @malloc () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_16);
  ];
  block %FUN_860_basil_return_1_16 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 [
    goto(%main_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_9:bv64) { .comment = "R30 = R30_in" };
    call @abort () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_7);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @abort () -> ()
  { .name = "abort" };


proc @malloc () -> ()
  { .name = "malloc" };


proc @pthread_create () -> ()
  { .name = "pthread_create" };


proc @__VERIFIER_nondet_int_3200 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0xc80; .originalLabel = "4l24RQwrQE2AAcFMmfKJ1A=="} [
    var Cse0__5_54: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3200_0" };
    store le $stack Cse0__5_54:bv64 $R29:bv64 64 { .label = "3200_1" };
    store le $stack bvadd(Cse0__5_54:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3200_2" };
    $R31: bv64 := Cse0__5_54:bv64 { .label = "3200_3" };
    $R0: bv64 := 0x0:bv64 { .label = "3204_0" };
    $R29: bv64 := $R31:bv64 { .label = "3208_0" };
    var Exp16__5_55: bv64 := load le $stack $R31:bv64 64 { .label = "3212_0$0" };
    var Exp18__5_56: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3212_1$0" };
    $R29: bv64 := Exp16__5_55:bv64 { .label = "3212_2" };
    $R30: bv64 := Exp18__5_56:bv64 { .label = "3212_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3212_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @pthread_mutex_init () -> ()
  { .name = "pthread_mutex_init" };




prog entry @main_2304 {
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
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "pthread_create"; .offset = 0x20030 };
      { .name = "pthread_mutex_init"; .offset = 0x20018 };
      { .name = "pthread_mutex_lock"; .offset = 0x20038 };
      { .name = "pthread_mutex_unlock"; .offset = 0x20040 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0xd70; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x1050; .size = 0x0 };
      { .name = "__abi_tag"; .address = 0x1054; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "c"; .address = 0x20060; .size = 0x1400 };
      { .name = "completed.0"; .address = 0x20058; .size = 0x8 };
      { .name = "test_ptr_to_statics"; .address = 0xd78; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0xc60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0xd40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0xc80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0xcc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0xce0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0xd20; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0xd00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0xca0; .size = 0xa0 };
      { .name = "_start"; .address = 0xa00; .size = 0x1a0 };
      { .name = "assume_abort_if_not"; .address = 0xc00; .size = 0xa0 };
      { .name = "f"; .address = 0xb40; .size = 0x5a0 };
      { .name = "main"; .address = 0x900; .size = 0x780 };
      { .name = "new"; .address = 0xc20; .size = 0x180 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xb20 ]; [ 0x1fdb0; 0xacc ]; [ 0x1ffd8; 0x900 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2IeIOYGYl4GTMAMpVmBmAXKZgNiTiBmB2IOIOYCYgCptYc5TAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYfrBjExdn8GBgQhHTAmIhLGakMDIwKGARtwFiJSziyjjM8cYh3oDD/GIc6hlxiPfjMEcAh/o4";
      "HOIAQ99Q1FABAAA="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x1a9;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBBF+SFsjImddNksqkjNznuEMcHEMEQYP5SvL+5LVdR2M4+rO+dKg26xD0p0XKYaFfpa3RTVyq2X";
      "A3LCpo44t6aVfIwiRO6EgaTIVfCLAWHN/fHUgIkP0gTvPNH6ENEGy0afVejl9fR85DQr6u+xZCgHs+Zj9EHlc830PkXpXX0h";
      "MxDH+qIidjGuIIeZtVhvMCxEkH3F8AQD+AWwNTCtWMOEacYoroo82Z5+cJ0u792htgvramKKpeyve9GRYR9ofZOU/kPUUuJi";
      "l9GMJLHN/zRukYifmjPvVFDajFGF5ny0HlQjWqvSD7Xz8PlV/mH91fgGWR91Z6kBAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x612;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQxAN4wEAcbKFgRwAAAA=" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x630;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGKoZGBgEGCAgOkTp7ExMDAzNEPFtoD5TAx9UHkAoyUJvjAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x660;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAjeE3oAmfoYLQt/4jyrOwAmhAhiYUMRh/ANQ9YxAcZgWEDiBJM6KJH4BSZwDSfwBkjg3";
      "kjgAAVEpPsAAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x720;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7f8;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBN7GBim/K0+uGI/UOwAc/w1AHJlfy8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x820;
    .size = 0xb0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA//tQvX/lBwaGD4L/3H8KPLKfqMAkf01egfkqDAswMkwQZHL4KcDEAJYD89mAfCUkPheQ74TE5wPyk5D4QkB+";
      "ExJfDMhfhMSXAvIPIfHlgPxHSHwlkP2MYD4Ai5wzYLAAAAA="
    ]
  };
  {
    .name = ".text";
    .address = 0x900;
    .size = 0x454;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/6VSMWgTURj+3r0jSxwsSVodNInpUApuSunUSzpkUDokh0uHJuniGjo43JC0KhS65DCg4OTWy2orVtE0FXTQ";
      "xWgDiuAlqAhxCIRQH/Q8/3chsUQKSoefu/f+//v+//vf5xhPLIfD7KaZ1VtUrINlbokYxEegHJ5E/roP+hmGUuAmMwXH9I01";
      "xRxHMRWO8H0ZIfp/z4uplQVYNp+oMBTrr1z37iAPXqxX6dzkqJR9yOcUTVy+hcfbyrg/rkIob2BlFYjaL1dv+DC2koB5sAfz";
      "8zTyUcfVA0DJnmdmTrlocuKW/E+JT57tZTa8e0R3oBm76biF02f9IqaJ3mKC9MxbjvFyc5cvNawjcw1iaZLvnyP8eYqvNGOT";
      "a6IVg/mNdmIDHfxICtlDpbhN+HsU3v33pNCArZLrTkjuUd6hftodMsxk9I3Sdw5o7wJ6kziidlJkiaPDWQVKuCF5RuujwOsL";
      "h4V38VOrG9HD+J0a1bcIm+gkRc7DKkOsYzzvv6UfIkD4TC4+qzHMePN+SYoi1Xv8U5q4Rjo+UETo/TI5Ntv1a8Ix9jZHtXwi";
      "fcdpk+EYz7yeC+QXW/05Iz1zVYXeC0CEqNf2GvO89YB8E/QVUw9TkY0e6Q2qW/cl3ubByhWaI0u+iETwtqCwNs2sD/gZtJ2o";
      "ijEG7DD1T03cdXWJlX6ZI3yZPFNQQu1V8oz0QC+gCdCbOcYLT5Pnb5ppasQD9IaX+rurejoiI/mjO+2S/6Wf/VTTIq+kycfK";
      "OqzjdtfHVy2aIyU5HKP2V80/5usnzJ+0/3/lfwPzmKyrVAQAAA=="
    ]
  };
  {
    .name = ".fini";
    .address = 0xd54;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0xd70;
    .size = 0x10;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/2NkYGJABgBpHr2jEAAAAA==" ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0xd80;
    .size = 0x94;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXKrRVAYByF8T+qQFaMoCsGEETRCEYwgmCAdwDBCO8IggFEUfdxPcI9v3PPeYIsKiczS9lwSVOAtzTzd/SY";
      "PNKGNR7oMKbzmP/9K7XosMcdVzRJJ+aYhGYVFthhgwP26HBEjwt++YYyC5QAAAA="
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0xe18;
    .size = 0x23c;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xNggADGqiAGlgo5RmkeeQYBIF8CiM/8/v/fBCTpyC4HEtMBif/5/98Aqgck5gDEJkAxG6iYAhCHAHEMUMwD";
      "rJdPYS7LPGanyUx+9+5e5oPpqwDiHqAaFqg+kD09QDwDKLYFos9gLts8VrepTM5TmCezxFy57HjVieveXT4GR25HkIjjVCag";
      "MhEgPgKy9+///yA2gzOfwFymeYwgd9wBYo2/UPci3OEBc4cF2OMMDE9+/v//AaImYS7PPG7XyVxTOKdyTGOfzjaDdSZLCdDW";
      "m9dvXL12+QrIcoh7ZYDYBqiXA2avI8ReZ5ALofIxBORrCMjPISC/h4D8HQLyfwjIyzDhlgcBAOaauwA8AgAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x1054;
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
      "H4sIAAAAAAAA/62QPQ6CQBBGB1H+1MZABMXEI3gYD2BpZ+1RvIF0HMFjeARLGhOJgTVh3hZL7TSPx7ezw+CJ1hXu4A0u4CdU";
      "LvEjDwV+77yBWzyCG1iTl6N8avsnyndvLsM8fEZ+5mCA574ywSu9XuY2h5m4RZu8jDYwRp4whawra7gP3fenwN3jAePR/K/R";
      "fezRHj/Qb3A+Xxp8Rd7i9j/9u34JVz/3AAIAAA=="
    ]
  };
  {
    .name = ".got";
    .address = 0x1ffb8;
    .size = 0x30;
    .readOnly = true;
    .bytes = [ "H4sIAAAAAAAA/9vxl5EBL+BE5QIABHyufTAAAAA=" ]
  };
  {
    .name = ".got.plt";
    .address = 0x1ffe8;
    .size = 0x60;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgwA4UOKhDAwBY0jiqYAAAAA==" ]
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
    .size = 0x288;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAWjYOABAGhI9c+IAgAA" ]
  }
]
} ;
