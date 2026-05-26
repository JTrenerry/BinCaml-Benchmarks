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
var $R26: bv64;
var $R27: bv64;
var $R28: bv64;
var $R29: bv64;
var $R3: bv64;
var $R30: bv64;
var $R31: bv64;
var $R4: bv64;
var $R5: bv64;
var $VF: bv1;
var $ZF: bv1;

prog entry @main_2240;

proc @main_2240 () -> ()
  { .name = "main"; .address = 0x8c0; .returnBlock = "main_basil_return_1" }
[
  block %main_entry {.address = 0x8c0; .originalLabel = "yA2OYOkTQgeFsevBiXPwHA=="} [
    var Cse0__5_1198: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2240_0" };
    store le $stack Cse0__5_1198:bv64 $R29:bv64 64 { .label = "2240_1" };
    store le $stack bvadd(Cse0__5_1198:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2240_2" };
    $R31: bv64 := Cse0__5_1198:bv64 { .label = "2240_3" };
    $R29: bv64 := $R31:bv64 { .label = "2244_0" };
    $R30: bv64 := 0x8cc:bv64 { .label = "2248_0" };
    call @setup_3296 ();
    goto(%main_7);
  ];
  block %main_5 {.address = 0x8d0; .originalLabel = "INgqXBP5RNiZf/N4A3/5xQ=="} [
    $R0: bv64 := 0x0:bv64 { .label = "2256_0" };
    var Exp16__5_1196: bv64 := load le $stack $R31:bv64 64 { .label = "2260_0$0" };
    var Exp18__5_1197: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "2260_1$0" };
    $R29: bv64 := Exp16__5_1196:bv64 { .label = "2260_2" };
    $R30: bv64 := Exp18__5_1197:bv64 { .label = "2260_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "2260_4" };
    goto(%main_basil_return_1);
  ];
  block %main_7 {.address = 0x8cc; .originalLabel = "V3eTTHxBS2ikc8kLmrAziw=="} [
    $R30: bv64 := 0x8d0:bv64 { .label = "2252_0" };
    call @test_11748 ();
    goto(%main_5);
  ];
  block %main_basil_return_1 [
    return ();
  ]
];


proc @printf () -> ()
  { .name = "printf" };


proc @setup_3296 () -> ()
  { .name = "setup"; .address = 0xce0; .returnBlock = "setup_basil_return_1" }
[
  block %setup_entry {.address = 0xce0; .originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    var R30_begin_setup_3296: bv64 := $R30:bv64;
    var Cse0__5_1167: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "3296_0" };
    store le $stack Cse0__5_1167:bv64 $R29:bv64 64 { .label = "3296_1" };
    store le $stack bvadd(Cse0__5_1167:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3296_2" };
    $R31: bv64 := Cse0__5_1167:bv64 { .label = "3296_3" };
    $R0: bv64 := 0x20000:bv64 { .label = "3300_0" };
    $R1: bv64 := 0x1:bv64 { .label = "3304_0" };
    $R29: bv64 := $R31:bv64 { .label = "3308_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "3312_0" };
    $R19: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3316_0" };
    store le $mem bvadd($R0:bv64, 0x68:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3320_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "3324_0" };
    store le $mem bvadd($R19:bv64, 0xc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3328_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3332_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd30:bv64) { .label = "3336_0" };
    store le $mem bvadd($R19:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3340_0" };
    $R30: bv64 := 0xd14:bv64 { .label = "3344_0" };
    goto(%FUN_880_entry_73);
  ];
  block %setup_5 {.address = 0xd34; .originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    $R1: bv64 := 0x3:bv64 { .label = "3380_0" };
    $R0: bv64 := 0x315:bv64 { .label = "3384_0" };
    store le $mem bvadd($R19:bv64, 0x8:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3388_0" };
    store le $mem bvadd($R19:bv64, 0x14:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3392_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3396_0" };
    store le $mem bvadd($R19:bv64, 0x20:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3400_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd50:bv64) { .label = "3404_0" };
    var Exp14__5_1168: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "3408_0$0" };
    $R19: bv64 := Exp14__5_1168:bv64 { .label = "3408_1" };
    var Exp16__5_1169: bv64 := load le $stack $R31:bv64 64 { .label = "3412_0$0" };
    var Exp18__5_1170: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3412_1$0" };
    $R29: bv64 := Exp16__5_1169:bv64 { .label = "3412_2" };
    $R30: bv64 := Exp18__5_1170:bv64 { .label = "3412_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "3412_4" };
    assert eq($R30:bv64, R30_begin_setup_3296:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_105);
  ];
  block %setup_7 {.address = 0xd14; .originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    $R0: bv64 := 0x1c8:bv64 { .label = "3348_0" };
    $R1: bv64 := 0x2:bv64 { .label = "3352_0" };
    store le $mem bvadd($R19:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3356_0" };
    store le $mem bvadd($R19:bv64, 0x10:bv64) extract(32, 0, $R0:bv64) 32 { .label = "3360_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "3364_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd40:bv64) { .label = "3368_0" };
    store le $mem bvadd($R19:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3372_0" };
    $R30: bv64 := 0xd34:bv64 { .label = "3376_0" };
    goto(%FUN_880_entry_121);
  ];
  block %_inlineret_3 {.originalLabel = "TF2k8v5jTCGhDwyhM/NSQg=="} [
    goto(%setup_7);
  ];
  block %FUN_880_entry_73 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_74);
  ];
  block %FUN_880_basil_return_1_74 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "xfBNMNQaTEm3EajsSs1UTA=="} [
    goto(%setup_basil_return_1);
  ];
  block %FUN_880_entry_105 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_106);
  ];
  block %FUN_880_basil_return_1_106 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "SpOlmVYQR/i7VW6Xw/5Y5g=="} [
    goto(%setup_5);
  ];
  block %FUN_880_entry_121 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_122);
  ];
  block %FUN_880_basil_return_1_122 [
    goto(%_inlineret_5);
  ];
  block %setup_basil_return_1 [
    return ();
  ]
];


proc @puts () -> ()
  { .name = "puts" };


proc @findPublicKey_9216 () -> ()
  { .name = "findPublicKey"; .address = 0x2400; .returnBlock = "findPublicKey_basil_return_1" }
[
  block %findPublicKey_entry {.address = 0x2400; .originalLabel = "SUkgN5qIR6uYkxzhNeCcCA=="} [
    var Cse0__5_475: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "9216_0" };
    store le $stack Cse0__5_475:bv64 $R29:bv64 64 { .label = "9216_1" };
    store le $stack bvadd(Cse0__5_475:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9216_2" };
    $R31: bv64 := Cse0__5_475:bv64 { .label = "9216_3" };
    $R29: bv64 := $R31:bv64 { .label = "9220_0" };
    var Cse0__5_476: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_476:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_476:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_476:bv32, 0x0:bv32) { .label = "9224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_476:bv32) { .label = "9224_4" };
    goto(%findPublicKey_21, %findPublicKey_67);
  ];
  block %findPublicKey_3 {.address = 0x2448; .originalLabel = "5AJBrSlwR0iaV2xJXc9nMw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "9288_0" };
    var Exp16__5_477: bv64 := load le $stack $R31:bv64 64 { .label = "9292_0$0" };
    var Exp18__5_478: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9292_1$0" };
    $R29: bv64 := Exp16__5_477:bv64 { .label = "9292_2" };
    $R30: bv64 := Exp18__5_478:bv64 { .label = "9292_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "9292_4" };
    goto(%findPublicKey_basil_return_1);
  ];
  block %findPublicKey_5 {.address = 0x24ac; .originalLabel = "e5fq7gdAQKKMSfAuCxnGSw=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_471: bv32 := load le $mem bvadd($R0:bv64, 0xe4:bv64) 32 { .label = "9388_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_471:bv32) { .label = "9388_1" };
    goto(%findPublicKey_5);
  ];
  block %findPublicKey_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_11 {.address = 0x24a4; .originalLabel = "KkaxuDcETDWebS28ZZGGyg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_463: bv32 := load le $mem bvadd($R0:bv64, 0xfc:bv64) 32 { .label = "9380_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_463:bv32) { .label = "9380_1" };
    goto(%findPublicKey_11);
  ];
  block %findPublicKey_15 {.address = 0x2494; .originalLabel = "5JpOnSYtSjm/6Aeql89Gjg=="} [
    goto(%findPublicKey_9, %findPublicKey_13);
  ];
  block %findPublicKey_17 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_468: bv32 := load le $mem bvadd($R0:bv64, 0xf8:bv64) 32 { .label = "9364_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_468:bv32) { .label = "9364_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9368_0" };
    var Cse2__5_469: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9372_0" };
    var Cse0__5_470: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9372_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "9372_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_470:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_469:bv32)), 0x1:bv64))) { .label = "9372_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_470:bv32, 0x1:bv32), 0x0:bv32) { .label = "9372_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_470:bv32, 0x1:bv32)) { .label = "9372_5" };
    goto(%findPublicKey_15);
  ];
  block %findPublicKey_19 {.address = 0x2480; .originalLabel = "u+miG/fESlWiAIx0RyE9Ew=="} [
    goto(%findPublicKey_7, %findPublicKey_17);
  ];
  block %findPublicKey_21 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9344_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9348_0" };
    var Exp14__5_472: bv32 := load le $mem bvadd($R0:bv64, 0xe0:bv64) 32 { .label = "9352_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_472:bv32) { .label = "9352_1" };
    var Cse2__5_473: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9356_0" };
    var Cse0__5_474: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9356_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_474:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_473:bv32)), 0x1:bv64))) { .label = "9356_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_474:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_473:bv32)), 0x1:bv64))) { .label = "9356_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_474:bv32, 0x1:bv32), 0x0:bv32) { .label = "9356_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_474:bv32, 0x1:bv32)) { .label = "9356_5" };
    goto(%findPublicKey_19);
  ];
  block %findPublicKey_23 {.address = 0x24b4; .originalLabel = "m/KVUgjBSsiTihEBAZK8TA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_450: bv32 := load le $mem bvadd($R0:bv64, 0xec:bv64) 32 { .label = "9396_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_450:bv32) { .label = "9396_1" };
    goto(%findPublicKey_23);
  ];
  block %findPublicKey_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_29 {.address = 0x2478; .originalLabel = "wRcwrFxBQlSmmdJF7dLHNA=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_31 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_479: bv32 := load le $mem bvadd($R0:bv64, 0x104:bv64) 32 { .label = "9336_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_479:bv32) { .label = "9336_1" };
    goto(%findPublicKey_29);
  ];
  block %findPublicKey_33 {.address = 0x2468; .originalLabel = "XqK4xjmoQwOT0PH+TuvJnA=="} [
    goto(%findPublicKey_27, %findPublicKey_31);
  ];
  block %findPublicKey_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_451: bv32 := load le $mem bvadd($R0:bv64, 0x100:bv64) 32 { .label = "9320_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_451:bv32) { .label = "9320_1" };
    $R2: bv64 := 0x0:bv64 { .label = "9324_0" };
    var Cse2__5_452: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9328_0" };
    var Cse0__5_453: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9328_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "9328_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_453:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_452:bv32)), 0x1:bv64))) { .label = "9328_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_453:bv32, 0x1:bv32), 0x0:bv32) { .label = "9328_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_453:bv32, 0x1:bv32)) { .label = "9328_5" };
    goto(%findPublicKey_33);
  ];
  block %findPublicKey_37 {.address = 0x2454; .originalLabel = "3q+oT0hWROqkisqlerzQdQ=="} [
    goto(%findPublicKey_25, %findPublicKey_35);
  ];
  block %findPublicKey_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9300_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9304_0" };
    var Exp14__5_465: bv32 := load le $mem bvadd($R0:bv64, 0xe8:bv64) 32 { .label = "9308_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_465:bv32) { .label = "9308_1" };
    var Cse2__5_466: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9312_0" };
    var Cse0__5_467: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9312_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "9312_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_467:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_466:bv32)), 0x1:bv64))) { .label = "9312_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_467:bv32, 0x1:bv32), 0x0:bv32) { .label = "9312_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_467:bv32, 0x1:bv32)) { .label = "9312_5" };
    goto(%findPublicKey_37);
  ];
  block %findPublicKey_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_43 {.address = 0x24bc; .originalLabel = "JFHKlu7RST2nFGynSEr5mQ=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_461: bv32 := load le $mem bvadd($R0:bv64, 0xf4:bv64) 32 { .label = "9404_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_461:bv32) { .label = "9404_1" };
    goto(%findPublicKey_43);
  ];
  block %findPublicKey_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_49 {.address = 0x2444; .originalLabel = "aPMeC3FDS46p6AmEyCHqPg=="} [
    goto(%findPublicKey_3);
  ];
  block %findPublicKey_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_464: bv32 := load le $mem bvadd($R0:bv64, 0x10c:bv64) 32 { .label = "9284_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_464:bv32) { .label = "9284_1" };
    goto(%findPublicKey_49);
  ];
  block %findPublicKey_53 {.address = 0x2438; .originalLabel = "dbdsBMgaRtSx485qiZxp2Q=="} [
    goto(%findPublicKey_47, %findPublicKey_51);
  ];
  block %findPublicKey_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_458: bv32 := load le $mem bvadd($R0:bv64, 0x108:bv64) 32 { .label = "9272_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_458:bv32) { .label = "9272_1" };
    var Cse2__5_459: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9276_0" };
    var Cse0__5_460: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9276_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "9276_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_460:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_459:bv32)), 0x1:bv64))) { .label = "9276_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_460:bv32, 0x1:bv32), 0x0:bv32) { .label = "9276_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_460:bv32, 0x1:bv32)) { .label = "9276_5" };
    goto(%findPublicKey_53);
  ];
  block %findPublicKey_57 {.address = 0x2424; .originalLabel = "iufmPA8JS66ODhozquaYFw=="} [
    goto(%findPublicKey_45, %findPublicKey_55);
  ];
  block %findPublicKey_59 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x20000:bv64 { .label = "9252_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9256_0" };
    var Exp14__5_455: bv32 := load le $mem bvadd($R0:bv64, 0xf0:bv64) 32 { .label = "9260_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_455:bv32) { .label = "9260_1" };
    var Cse2__5_456: bv32 := bvnot(extract(32, 0, $R3:bv64)) { .label = "9264_0" };
    var Cse0__5_457: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R3:bv64))) { .label = "9264_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "9264_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_457:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_456:bv32)), 0x1:bv64))) { .label = "9264_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_457:bv32, 0x1:bv32), 0x0:bv32) { .label = "9264_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_457:bv32, 0x1:bv32)) { .label = "9264_5" };
    goto(%findPublicKey_57);
  ];
  block %findPublicKey_61 {.address = 0x2418; .originalLabel = "aIdOlNKKQFKqMXhNbKJDfA=="} [
    goto(%findPublicKey_41, %findPublicKey_59);
  ];
  block %findPublicKey_63 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "9240_0" };
    var Cse0__5_454: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9244_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_454:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9244_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_454:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9244_2" };
    $ZF: bv1 := bvcomp(Cse0__5_454:bv32, 0x0:bv32) { .label = "9244_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_454:bv32) { .label = "9244_4" };
    goto(%findPublicKey_61);
  ];
  block %findPublicKey_65 {.address = 0x2410; .originalLabel = "DZ+UvmKfSjyzYpShsYCSMg=="} [
    goto(%findPublicKey_39, %findPublicKey_63);
  ];
  block %findPublicKey_67 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_462: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9232_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_462:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9232_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_462:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9232_2" };
    $ZF: bv1 := bvcomp(Cse0__5_462:bv32, 0x0:bv32) { .label = "9232_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_462:bv32) { .label = "9232_4" };
    goto(%findPublicKey_65);
  ];
  block %findPublicKey_basil_return_1 [
    return ();
  ]
];


proc @__assert_fail () -> ()
  { .name = "__assert_fail" };


proc @reach_error_2624 () -> ()
  { .name = "reach_error"; .address = 0xa40; .returnBlock = "reach_error_basil_return_1" }
[
  block %reach_error_entry {.address = 0xa40; .originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    var R30_begin_reach_error_2624: bv64 := $R30:bv64;
    var Cse0__5_1017: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "2624_0" };
    store le $stack Cse0__5_1017:bv64 $R29:bv64 64 { .label = "2624_1" };
    store le $stack bvadd(Cse0__5_1017:bv64, 0x8:bv64) $R30:bv64 64 { .label = "2624_2" };
    $R31: bv64 := Cse0__5_1017:bv64 { .label = "2624_3" };
    $R3: bv64 := 0x3000:bv64 { .label = "2628_0" };
    $R1: bv64 := 0x3000:bv64 { .label = "2632_0" };
    $R29: bv64 := $R31:bv64 { .label = "2636_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "2640_0" };
    $R3: bv64 := bvadd($R3:bv64, 0xcf8:bv64) { .label = "2644_0" };
    $R1: bv64 := bvadd($R1:bv64, 0xd08:bv64) { .label = "2648_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xd28:bv64) { .label = "2652_0" };
    $R2: bv64 := 0x3:bv64 { .label = "2656_0" };
    $R30: bv64 := 0xa68:bv64 { .label = "2660_0" };
    assert eq($R30:bv64, R30_begin_reach_error_2624:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_890_entry_21);
  ];
  block %_inlineret_3 {.originalLabel = "WVHW8ktYSVSEwkYcuP3clQ=="} [
    goto(%reach_error_basil_return_1);
  ];
  block %FUN_890_entry_21 {.address = 0x890} [
    var R30_begin_FUN_890_2192_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2192_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x40:bv64) 64 { .label = "2196_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2196_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x40:bv64) { .label = "2200_0" };
    assert eq($R30:bv64, R30_begin_FUN_890_2192_1:bv64) { .comment = "R30 = R30_in" };
    call @__assert_fail () { .label = "2204_2" };
    goto(%FUN_890_basil_return_1_22);
  ];
  block %FUN_890_basil_return_1_22 [
    goto(%_inlineret_3);
  ];
  block %reach_error_basil_return_1 [
    return ();
  ]
];


proc @verify_9412 () -> ()
  { .name = "verify"; .address = 0x24c4; .returnBlock = "verify_basil_return_1" }
[
  block %verify_entry {.address = 0x24c4; .originalLabel = "r6cxAYvzRN+IKvVXNUBclQ=="} [
    var R30_begin_verify_9412: bv64 := $R30:bv64;
    var Cse0__5_1417: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9412_0" };
    store le $stack Cse0__5_1417:bv64 $R29:bv64 64 { .label = "9412_1" };
    store le $stack bvadd(Cse0__5_1417:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9412_2" };
    $R31: bv64 := Cse0__5_1417:bv64 { .label = "9412_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9416_0" };
    $R29: bv64 := $R31:bv64 { .label = "9420_0" };
    var Cse0__5_1418: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "9424_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1418:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "9424_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1418:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "9424_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1418:bv32, 0x0:bv32) { .label = "9424_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1418:bv32) { .label = "9424_4" };
    goto(%verify_37, %verify_75);
  ];
  block %verify_3 {.address = 0x24e0; .originalLabel = "IOCC2nq1SeW/ZWi2s4WXYg=="} [
    var Exp16__5_1415: bv64 := load le $stack $R31:bv64 64 { .label = "9440_0$0" };
    var Exp18__5_1416: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9440_1$0" };
    $R29: bv64 := Exp16__5_1415:bv64 { .label = "9440_2" };
    $R30: bv64 := Exp18__5_1416:bv64 { .label = "9440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9440_4" };
    goto(%verify_basil_return_1);
  ];
  block %verify_5 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_11 {.address = 0x25c0; .originalLabel = "fNK/m0YvSj6lIePF+hw7Mg=="} [
    goto(%verify_3);
  ];
  block %verify_13 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x120:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9664_0" };
    goto(%verify_11);
  ];
  block %verify_15 {.address = 0x25a8; .originalLabel = "u7eWnHFOQ+21NykVNa8gKA=="} [
    var Exp14__5_1426: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9640_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1426:bv32) { .label = "9640_1" };
    var Cse0__5_1427: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9644_0" };
    var Exp16__5_1428: bv32 := load le $stack Cse0__5_1427:bv64 32 { .label = "9644_1$0" };
    var Exp18__5_1429: bv32 := load le $stack bvadd(Cse0__5_1427:bv64, 0x4:bv64) 32 { .label = "9644_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_1428:bv32) { .label = "9644_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_1429:bv32) { .label = "9644_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9648_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9648_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9648_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9648_3" };
    var Exp14__5_1430: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9652_0$0" };
    $R4: bv64 := Exp14__5_1430:bv64 { .label = "9652_1" };
    var Cse2__5_1431: bv32 := bvnot(extract(32, 0, $R2:bv64)) { .label = "9656_0" };
    var Cse0__5_1432: bv32 := bvadd(extract(32, 0, $R1:bv64), bvnot(extract(32, 0, $R2:bv64))) { .label = "9656_1" };
    var ITESimp_0_1433: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9656_2" };
    $VF: bv1 := bvand(ITESimp_0_1433:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1432:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), sign_extend(32, Cse2__5_1431:bv32)), 0x1:bv64)))) { .label = "9656_3" };
    $CF: bv1 := bvand(ITESimp_0_1433:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1432:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), zero_extend(32, Cse2__5_1431:bv32)), 0x1:bv64)))) { .label = "9656_4" };
    $ZF: bv1 := bvand(ITESimp_0_1433:bv1, bvcomp(bvadd(Cse0__5_1432:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9656_5" };
    $NF: bv1 := bvand(ITESimp_0_1433:bv1, extract(32, 31, bvadd(Cse0__5_1432:bv32, 0x1:bv32))) { .label = "9656_6" };
    goto(%verify_9, %verify_13);
  ];
  block %verify_17 {.address = 0x258c; .originalLabel = "2hVlZOTkQQC6TsWuQgU1Lg=="} [
    goto(%verify_15);
  ];
  block %verify_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1413: bv32 := load le $mem bvadd($R4:bv64, 0x70:bv64) 32 { .label = "9612_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1413:bv32) { .label = "9612_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9616_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "9620_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9624_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R4:bv64 64 { .label = "9628_0" };
    var Cse0__5_1414: bv64 := bvadd($R31:bv64, 0x28:bv64) { .label = "9632_0" };
    store le $stack Cse0__5_1414:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9632_1" };
    store le $stack bvadd(Cse0__5_1414:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9632_2" };
    $R30: bv64 := 0x25a8:bv64 { .label = "9636_0" };
    goto(%FUN_880_entry_75);
  ];
  block %verify_21 {.address = 0x2580; .originalLabel = "JbO0kLUGTuObEeHw2hw6uQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9600_0" };
    var Exp14__5_1411: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9604_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1411:bv32) { .label = "9604_1" };
    goto(%verify_7, %verify_19);
  ];
  block %verify_23 {.address = 0x2574; .originalLabel = "Y4yAOEgnSzCDAFVes9OiNw=="} [
    goto(%verify_21);
  ];
  block %verify_25 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1405: bv32 := load le $mem bvadd($R4:bv64, 0x118:bv64) 32 { .label = "9588_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1405:bv32) { .label = "9588_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9592_0" };
    $R30: bv64 := 0x2580:bv64 { .label = "9596_0" };
    call @findPublicKey_9216 ();
    goto(%verify_23);
  ];
  block %verify_27 {.address = 0x256c; .originalLabel = "dLIyXGodRQukAz16qdqlag=="} [
    goto(%verify_5, %verify_25);
  ];
  block %verify_29 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    var Exp14__5_1408: bv32 := load le $mem bvadd($R4:bv64, 0x6c:bv64) 32 { .label = "9580_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1408:bv32) { .label = "9580_1" };
    goto(%verify_27);
  ];
  block %verify_31 {.address = 0x2568; .originalLabel = "orepk+iARrGK/u9CVuQaZA=="} [
    $R30: bv64 := 0x256c:bv64 { .label = "9576_0" };
    assert eq($R30:bv64, R30_begin_verify_9412:bv64) { .comment = "R30 = R30_in" };
    call @reach_error_2624 () { .label = "9576_2" };
    goto(%verify_basil_return_1);
  ];
  block %verify_33 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_31);
  ];
  block %verify_35 {.address = 0x2558; .originalLabel = "1DXRnqshQSaTgx1SiU8HWA=="} [
    goto(%verify_29, %verify_33);
  ];
  block %verify_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := 0x20000:bv64 { .label = "9560_0" };
    $R4: bv64 := bvadd($R4:bv64, 0x68:bv64) { .label = "9564_0" };
    var Exp14__5_1434: bv32 := load le $mem bvadd($R4:bv64, 0x110:bv64) 32 { .label = "9568_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1434:bv32) { .label = "9568_1" };
    goto(%verify_35);
  ];
  block %verify_39 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    goto(%verify_31);
  ];
  block %verify_41 [
    guard eq(extract(32, 0, $R1:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_43 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%verify_3);
  ];
  block %verify_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_47 {.address = 0x2548; .originalLabel = "4xcCm+miQbmhqIfxmPP1bQ=="} [
    goto(%verify_3);
  ];
  block %verify_49 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1406: bv64 := load le $stack bvadd($R31:bv64, 0x20:bv64) 64 { .label = "9544_0$0" };
    $R3: bv64 := Exp14__5_1406:bv64 { .label = "9544_1" };
    $R0: bv64 := 0x1:bv64 { .label = "9548_0" };
    store le $mem bvadd($R3:bv64, 0x124:bv64) extract(32, 0, $R0:bv64) 32 { .label = "9552_0" };
    goto(%verify_47);
  ];
  block %verify_51 {.address = 0x2534; .originalLabel = "vgBrnrxnTP60PY6x5v1Yiw=="} [
    var Exp14__5_1420: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "9524_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1420:bv32) { .label = "9524_1" };
    var Exp14__5_1421: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9528_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1421:bv32) { .label = "9528_1" };
    $VF: bv1 := 0x0:bv1 { .label = "9532_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9532_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9532_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9532_3" };
    var Cse2__5_1422: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9536_0" };
    var Cse0__5_1423: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9536_1" };
    var ITESimp_0_1424: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9536_2" };
    $VF: bv1 := bvand(ITESimp_0_1424:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1423:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_1422:bv32)), 0x1:bv64)))) { .label = "9536_3" };
    $CF: bv1 := bvand(ITESimp_0_1424:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1423:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_1422:bv32)), 0x1:bv64)))) { .label = "9536_4" };
    $ZF: bv1 := bvand(ITESimp_0_1424:bv1, bvcomp(bvadd(Cse0__5_1423:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9536_5" };
    $NF: bv1 := bvand(ITESimp_0_1424:bv1, extract(32, 31, bvadd(Cse0__5_1423:bv32, 0x1:bv32))) { .label = "9536_6" };
    goto(%verify_45, %verify_49);
  ];
  block %verify_53 {.address = 0x2518; .originalLabel = "plUahivQSXKyDr0KzENT4g=="} [
    goto(%verify_51);
  ];
  block %verify_55 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_1425: bv32 := load le $mem bvadd($R3:bv64, 0x78:bv64) 32 { .label = "9496_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1425:bv32) { .label = "9496_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9500_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "9504_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9508_0" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) $R3:bv64 64 { .label = "9512_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "9516_0" };
    $R30: bv64 := 0x2534:bv64 { .label = "9520_0" };
    goto(%FUN_880_entry_83);
  ];
  block %verify_57 {.address = 0x250c; .originalLabel = "qoq841wUTqq/sqJkSTa5lQ=="} [
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9484_0" };
    var Exp14__5_1407: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9488_0$0" };
    $R3: bv64 := Exp14__5_1407:bv64 { .label = "9488_1" };
    goto(%verify_43, %verify_55);
  ];
  block %verify_59 {.address = 0x2500; .originalLabel = "nvlFZY2LTje9F9akxIZoMQ=="} [
    goto(%verify_57);
  ];
  block %verify_61 [
    guard boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32));
    var Exp14__5_1412: bv32 := load le $mem bvadd($R3:bv64, 0x11c:bv64) 32 { .label = "9472_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1412:bv32) { .label = "9472_1" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R3:bv64 64 { .label = "9476_0" };
    $R30: bv64 := 0x250c:bv64 { .label = "9480_0" };
    call @findPublicKey_9216 ();
    goto(%verify_59);
  ];
  block %verify_63 {.address = 0x24f8; .originalLabel = "4FcXKRQTRdCf3TSjrufm9Q=="} [
    goto(%verify_41, %verify_61);
  ];
  block %verify_65 [
    guard boolnot(boolnot(eq(extract(32, 0, $R1:bv64), 0x0:bv32)));
    var Exp14__5_1419: bv32 := load le $mem bvadd($R3:bv64, 0x74:bv64) 32 { .label = "9464_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1419:bv32) { .label = "9464_1" };
    goto(%verify_63);
  ];
  block %verify_67 {.address = 0x24e8; .originalLabel = "ITZqzsTnRWqvHpqdxSVm9w=="} [
    goto(%verify_39, %verify_65);
  ];
  block %verify_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "9448_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "9452_0" };
    var Exp14__5_1410: bv32 := load le $mem bvadd($R3:bv64, 0x114:bv64) 32 { .label = "9456_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1410:bv32) { .label = "9456_1" };
    goto(%verify_67);
  ];
  block %verify_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%verify_3);
  ];
  block %verify_73 {.address = 0x24d8; .originalLabel = "1OtKmuMySnqMwhqsHz2VEQ=="} [
    goto(%verify_69, %verify_71);
  ];
  block %verify_75 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1409: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "9432_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1409:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9432_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1409:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "9432_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1409:bv32, 0x0:bv32) { .label = "9432_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1409:bv32) { .label = "9432_4" };
    goto(%verify_73);
  ];
  block %_inlineret_3 [
    goto(%verify_17);
  ];
  block %FUN_880_entry_75 {.address = 0x880} [
    var R30_begin_FUN_880_2176_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_1:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_76);
  ];
  block %FUN_880_basil_return_1_76 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%verify_53);
  ];
  block %FUN_880_entry_83 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_84);
  ];
  block %FUN_880_basil_return_1_84 [
    goto(%_inlineret_4);
  ];
  block %verify_basil_return_1 [
    return ();
  ]
];


proc @incoming_9700 () -> ()
  { .name = "incoming"; .address = 0x25e4; .returnBlock = "incoming_basil_return_1" }
[
  block %incoming_entry {.address = 0x25e4; .originalLabel = "ULPFklpKRkS32BQsGL9ebQ=="} [
    var R30_begin_incoming_9700: bv64 := $R30:bv64;
    var Cse0__5_880: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "9700_0" };
    store le $stack Cse0__5_880:bv64 $R29:bv64 64 { .label = "9700_1" };
    store le $stack bvadd(Cse0__5_880:bv64, 0x8:bv64) $R30:bv64 64 { .label = "9700_2" };
    $R31: bv64 := Cse0__5_880:bv64 { .label = "9700_3" };
    $R3: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "9704_0" };
    $R4: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "9708_0" };
    $R29: bv64 := $R31:bv64 { .label = "9712_0" };
    var Cse0__5_881: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "9716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_881:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "9716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_881:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "9716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_881:bv32, 0x0:bv32) { .label = "9716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_881:bv32) { .label = "9716_4" };
    goto(%incoming_59, %incoming_77);
  ];
  block %incoming_3 {.address = 0x2618; .originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    var Exp16__5_861: bv64 := load le $stack $R31:bv64 64 { .label = "9752_0$0" };
    var Exp18__5_862: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "9752_1$0" };
    $R29: bv64 := Exp16__5_861:bv64 { .label = "9752_2" };
    $R30: bv64 := Exp18__5_862:bv64 { .label = "9752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "9752_4" };
    $R0: bv64 := 0x3000:bv64 { .label = "9756_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdc8:bv64) { .label = "9760_0" };
    assert eq($R30:bv64, R30_begin_incoming_9700:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_860_entry_41);
  ];
  block %incoming_5 {.address = 0x260c; .originalLabel = "zHZdx9LwQKyCUYmhBqIKvQ=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "9740_0" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "9744_0" };
    $R30: bv64 := 0x2618:bv64 { .label = "9748_0" };
    call @verify_9412 ();
    goto(%incoming_3);
  ];
  block %incoming_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_9 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_13 {.address = 0x26fc; .originalLabel = "w5AvF9ViRbuoq5jujBO2Fg=="} [
    goto(%incoming_5);
  ];
  block %incoming_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R5:bv64, 0x110:bv64) 0x0:bv32 32 { .label = "9980_0" };
    store le $mem bvadd($R5:bv64, 0x128:bv64) 0x0:bv32 32 { .label = "9984_0" };
    goto(%incoming_13);
  ];
  block %incoming_17 {.address = 0x26e0; .originalLabel = "JHbQ3x/KQDSh/bb5+HrPXw=="} [
    var Exp14__5_885: bv32 := load le $stack bvadd($R31:bv64, 0x14:bv64) 32 { .label = "9952_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_885:bv32) { .label = "9952_1" };
    var Cse0__5_886: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9956_0" };
    var Exp16__5_887: bv32 := load le $stack Cse0__5_886:bv64 32 { .label = "9956_1$0" };
    var Exp18__5_888: bv32 := load le $stack bvadd(Cse0__5_886:bv64, 0x4:bv64) 32 { .label = "9956_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_887:bv32) { .label = "9956_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_888:bv32) { .label = "9956_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9960_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9960_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9960_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9960_3" };
    var Exp14__5_889: bv64 := load le $stack bvadd($R31:bv64, 0x18:bv64) 64 { .label = "9964_0$0" };
    $R5: bv64 := Exp14__5_889:bv64 { .label = "9964_1" };
    var Cse2__5_890: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9968_0" };
    var Cse0__5_891: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9968_1" };
    var ITESimp_0_892: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9968_2" };
    $VF: bv1 := bvand(ITESimp_0_892:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_891:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_890:bv32)), 0x1:bv64)))) { .label = "9968_3" };
    $CF: bv1 := bvand(ITESimp_0_892:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_891:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_890:bv32)), 0x1:bv64)))) { .label = "9968_4" };
    $ZF: bv1 := bvand(ITESimp_0_892:bv1, bvcomp(bvadd(Cse0__5_891:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9968_5" };
    $NF: bv1 := bvand(ITESimp_0_892:bv1, extract(32, 31, bvadd(Cse0__5_891:bv32, 0x1:bv32))) { .label = "9968_6" };
    var Exp14__5_893: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "9972_0$0" };
    $R4: bv64 := zero_extend(32, Exp14__5_893:bv32) { .label = "9972_1" };
    goto(%incoming_11, %incoming_15);
  ];
  block %incoming_19 {.address = 0x26c0; .originalLabel = "W67jzr2KRIisG4YGhdJYoA=="} [
    goto(%incoming_17);
  ];
  block %incoming_21 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_882: bv32 := load le $mem bvadd($R5:bv64, 0x128:bv64) 32 { .label = "9920_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_882:bv32) { .label = "9920_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9924_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "9928_0" };
    store le $stack bvadd($R31:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "9932_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) $R5:bv64 64 { .label = "9936_0" };
    var Cse0__5_883: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9940_0" };
    store le $stack Cse0__5_883:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9940_1" };
    store le $stack bvadd(Cse0__5_883:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9940_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9944_0" };
    $R30: bv64 := 0x26e0:bv64 { .label = "9948_0" };
    goto(%FUN_880_entry_65);
  ];
  block %incoming_23 {.address = 0x26b4; .originalLabel = "pLzK381eTj2ePJg6cDcEmQ=="} [
    goto(%incoming_9, %incoming_21);
  ];
  block %incoming_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9908_0" };
    var Exp14__5_865: bv32 := load le $mem bvadd($R5:bv64, 0x110:bv64) 32 { .label = "9912_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_865:bv32) { .label = "9912_1" };
    goto(%incoming_23);
  ];
  block %incoming_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%incoming_5);
  ];
  block %incoming_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_33 {.address = 0x2684; .originalLabel = "5G+jQ5LART2oFJ5F9qVjDw=="} [
    goto(%incoming_5);
  ];
  block %incoming_35 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_870: bv64 := load le $stack bvadd($R31:bv64, 0x28:bv64) 64 { .label = "9860_0$0" };
    $R5: bv64 := Exp14__5_870:bv64 { .label = "9860_1" };
    store le $mem bvadd($R5:bv64, 0x114:bv64) 0x0:bv32 32 { .label = "9864_0" };
    store le $mem bvadd($R5:bv64, 0x12c:bv64) 0x0:bv32 32 { .label = "9868_0" };
    goto(%incoming_33);
  ];
  block %incoming_37 {.address = 0x2670; .originalLabel = "AW1BnV15QQ6iy5u34i1Hdw=="} [
    var Cse0__5_871: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "9840_0" };
    var Exp16__5_872: bv32 := load le $stack Cse0__5_871:bv64 32 { .label = "9840_1$0" };
    var Exp18__5_873: bv32 := load le $stack bvadd(Cse0__5_871:bv64, 0x4:bv64) 32 { .label = "9840_2$0" };
    $R1: bv64 := zero_extend(32, Exp16__5_872:bv32) { .label = "9840_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_873:bv32) { .label = "9840_4" };
    var Cse0__5_874: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9844_0" };
    var Exp16__5_875: bv32 := load le $stack Cse0__5_874:bv64 32 { .label = "9844_1$0" };
    var Exp18__5_876: bv32 := load le $stack bvadd(Cse0__5_874:bv64, 0x4:bv64) 32 { .label = "9844_2$0" };
    $R2: bv64 := zero_extend(32, Exp16__5_875:bv32) { .label = "9844_3" };
    $R4: bv64 := zero_extend(32, Exp18__5_876:bv32) { .label = "9844_4" };
    $VF: bv1 := 0x0:bv1 { .label = "9848_0" };
    $CF: bv1 := 0x1:bv1 { .label = "9848_1" };
    $ZF: bv1 := bvcomp(extract(32, 0, $R1:bv64), 0x0:bv32) { .label = "9848_2" };
    $NF: bv1 := extract(32, 31, $R1:bv64) { .label = "9848_3" };
    var Cse2__5_877: bv32 := bvnot(extract(32, 0, $R1:bv64)) { .label = "9852_0" };
    var Cse0__5_878: bv32 := bvadd(extract(32, 0, $R2:bv64), bvnot(extract(32, 0, $R1:bv64))) { .label = "9852_1" };
    var ITESimp_0_879: bv1 := booltobv1(boolnot(eq($ZF:bv1, 0x1:bv1))) { .label = "9852_2" };
    $VF: bv1 := bvand(ITESimp_0_879:bv1, bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), sign_extend(32, Cse2__5_877:bv32)), 0x1:bv64)))) { .label = "9852_3" };
    $CF: bv1 := bvand(ITESimp_0_879:bv1, bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_878:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), zero_extend(32, Cse2__5_877:bv32)), 0x1:bv64)))) { .label = "9852_4" };
    $ZF: bv1 := bvand(ITESimp_0_879:bv1, bvcomp(bvadd(Cse0__5_878:bv32, 0x1:bv32), 0x0:bv32)) { .label = "9852_5" };
    $NF: bv1 := bvand(ITESimp_0_879:bv1, extract(32, 31, bvadd(Cse0__5_878:bv32, 0x1:bv32))) { .label = "9852_6" };
    goto(%incoming_31, %incoming_35);
  ];
  block %incoming_39 {.address = 0x2654; .originalLabel = "rN0CZQ6TRJqEfDH+AHVNPw=="} [
    goto(%incoming_37);
  ];
  block %incoming_41 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Exp14__5_867: bv32 := load le $mem bvadd($R5:bv64, 0x12c:bv64) 32 { .label = "9812_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_867:bv32) { .label = "9812_1" };
    $R0: bv64 := 0x3000:bv64 { .label = "9816_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdd8:bv64) { .label = "9820_0" };
    var Cse0__5_868: bv64 := bvadd($R31:bv64, 0x14:bv64) { .label = "9824_0" };
    store le $stack Cse0__5_868:bv64 extract(32, 0, $R1:bv64) 32 { .label = "9824_1" };
    store le $stack bvadd(Cse0__5_868:bv64, 0x4:bv64) extract(32, 0, $R3:bv64) 32 { .label = "9824_2" };
    var Cse0__5_869: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "9828_0" };
    store le $stack Cse0__5_869:bv64 extract(32, 0, $R2:bv64) 32 { .label = "9828_1" };
    store le $stack bvadd(Cse0__5_869:bv64, 0x4:bv64) extract(32, 0, $R4:bv64) 32 { .label = "9828_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) $R5:bv64 64 { .label = "9832_0" };
    $R30: bv64 := 0x2670:bv64 { .label = "9836_0" };
    goto(%FUN_880_entry_95);
  ];
  block %incoming_43 {.address = 0x2648; .originalLabel = "lIlkb7J0TMuRrBn/Ne/NCQ=="} [
    goto(%incoming_29, %incoming_41);
  ];
  block %incoming_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R5: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9800_0" };
    var Exp14__5_859: bv32 := load le $mem bvadd($R5:bv64, 0x114:bv64) 32 { .label = "9804_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_859:bv32) { .label = "9804_1" };
    goto(%incoming_43);
  ];
  block %incoming_47 {.address = 0x2640; .originalLabel = "r1CJ2yryQKK6kczdf2NQ4g=="} [
    goto(%incoming_27, %incoming_45);
  ];
  block %incoming_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_857: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xfffffffe:bv32) { .label = "9792_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_857:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9792_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_857:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xfffffffe:bv64))) { .label = "9792_2" };
    $ZF: bv1 := bvcomp(Cse0__5_857:bv32, 0x0:bv32) { .label = "9792_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_857:bv32) { .label = "9792_4" };
    goto(%incoming_47);
  ];
  block %incoming_51 {.address = 0x2638; .originalLabel = "hMEuGJ2vS72xZHHy3rvpHg=="} [
    goto(%incoming_25, %incoming_49);
  ];
  block %incoming_53 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_884: bv32 := bvadd(extract(32, 0, $R4:bv64), 0xffffffff:bv32) { .label = "9784_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_884:bv32), bvadd(sign_extend(32, extract(32, 0, $R4:bv64)), 0xffffffffffffffff:bv64))) { .label = "9784_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_884:bv32), bvadd(zero_extend(32, extract(32, 0, $R4:bv64)), 0xffffffff:bv64))) { .label = "9784_2" };
    $ZF: bv1 := bvcomp(Cse0__5_884:bv32, 0x0:bv32) { .label = "9784_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_884:bv32) { .label = "9784_4" };
    goto(%incoming_51);
  ];
  block %incoming_55 {.address = 0x2634; .originalLabel = "lpfZRwp9RAyngINWjdN2Vg=="} [
    goto(%incoming_7, %incoming_53);
  ];
  block %incoming_57 {.address = 0x2694; .originalLabel = "CkdedyEBQSqImsH39Yz3dw=="} [
    goto(%incoming_55);
  ];
  block %incoming_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9876_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9880_0" };
    var Exp14__5_863: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "9884_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_863:bv32) { .label = "9884_1" };
    goto(%incoming_57);
  ];
  block %incoming_61 {.address = 0x26a4; .originalLabel = "EvmfeY/jRPihcU7qFhMNVg=="} [
    goto(%incoming_55);
  ];
  block %incoming_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9892_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9896_0" };
    var Exp14__5_864: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "9900_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_864:bv32) { .label = "9900_1" };
    goto(%incoming_61);
  ];
  block %incoming_65 {.address = 0x2628; .originalLabel = "BLwyeQGORQKwJ0n+OCmwvw=="} [
    goto(%incoming_55);
  ];
  block %incoming_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "9768_0" };
    $R1: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "9772_0" };
    var Exp14__5_858: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "9776_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_858:bv32) { .label = "9776_1" };
    goto(%incoming_65);
  ];
  block %incoming_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%incoming_5);
  ];
  block %incoming_71 {.address = 0x2604; .originalLabel = "rhP7qhAhRtKCYr/FUAjEfg=="} [
    goto(%incoming_67, %incoming_69);
  ];
  block %incoming_73 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_866: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "9732_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_866:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "9732_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_866:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "9732_2" };
    $ZF: bv1 := bvcomp(Cse0__5_866:bv32, 0x0:bv32) { .label = "9732_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_866:bv32) { .label = "9732_4" };
    goto(%incoming_71);
  ];
  block %incoming_75 {.address = 0x25fc; .originalLabel = "ODCrO1nBRtqRullK6z+LNQ=="} [
    goto(%incoming_63, %incoming_73);
  ];
  block %incoming_77 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_860: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "9724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_860:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "9724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_860:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "9724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_860:bv32, 0x0:bv32) { .label = "9724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_860:bv32) { .label = "9724_4" };
    goto(%incoming_75);
  ];
  block %_inlineret_3 {.originalLabel = "xAQdK3LpQxWXC96IRD9L5Q=="} [
    goto(%incoming_basil_return_1);
  ];
  block %FUN_860_entry_41 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_42);
  ];
  block %FUN_860_basil_return_1_42 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%incoming_19);
  ];
  block %FUN_880_entry_65 {.address = 0x880} [
    var R30_begin_FUN_880_2176_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_3:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_66);
  ];
  block %FUN_880_basil_return_1_66 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%incoming_39);
  ];
  block %FUN_880_entry_95 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_96);
  ];
  block %FUN_880_basil_return_1_96 [
    goto(%_inlineret_5);
  ];
  block %incoming_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Keys_10080 () -> ()
  { .name = "outgoing__wrappee__Keys"; .address = 0x2760; .returnBlock = "outgoing__wrappee__Keys_basil_return_1" }
[
  block %outgoing__wrappee__Keys_entry {.address = 0x2760; .originalLabel = "dCVBbmUOTTmtRKBy4/k3rA=="} [
    var R30_begin_outgoing__wrappee__Keys_10080: bv64 := $R30:bv64;
    var Cse0__5_832: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "10080_0" };
    store le $stack Cse0__5_832:bv64 $R29:bv64 64 { .label = "10080_1" };
    store le $stack bvadd(Cse0__5_832:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10080_2" };
    $R31: bv64 := Cse0__5_832:bv64 { .label = "10080_3" };
    $R29: bv64 := $R31:bv64 { .label = "10084_0" };
    var Cse0__5_833: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10088_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_833:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10088_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_833:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10088_2" };
    $ZF: bv1 := bvcomp(Cse0__5_833:bv32, 0x0:bv32) { .label = "10088_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_833:bv32) { .label = "10088_4" };
    goto(%outgoing__wrappee__Keys_29, %outgoing__wrappee__Keys_51);
  ];
  block %outgoing__wrappee__Keys_3 {.address = 0x2818; .originalLabel = "sf3l5+dnQ9ydhRWYgxCfyw=="} [
    var Exp14__5_822: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10264_0$0" };
    $R3: bv64 := Exp14__5_822:bv64 { .label = "10264_1" };
    var Exp14__5_823: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10268_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_823:bv32) { .label = "10268_1" };
    var Exp14__5_824: bv32 := load le $mem bvadd($R3:bv64, 0x130:bv64) 32 { .label = "10272_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_824:bv32) { .label = "10272_1" };
    var Exp16__5_825: bv64 := load le $stack $R31:bv64 64 { .label = "10276_0$0" };
    var Exp18__5_826: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10276_1$0" };
    $R29: bv64 := Exp16__5_825:bv64 { .label = "10276_2" };
    $R30: bv64 := Exp18__5_826:bv64 { .label = "10276_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10276_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10080:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9700 () { .label = "10280_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_5 {.address = 0x27f8; .originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    $R3: bv64 := 0x20000:bv64 { .label = "10232_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10236_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10240_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "10244_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10248_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10252_0" };
    store le $mem bvadd($R3:bv64, 0x118:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10256_0" };
    $R30: bv64 := 0x2818:bv64 { .label = "10260_0" };
    goto(%FUN_860_entry_59);
  ];
  block %outgoing__wrappee__Keys_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_9 {.address = 0x27d4; .originalLabel = "ySJjH72sSbOn1g4pxkhGbQ=="} [
    var Exp14__5_815: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "10196_0$0" };
    $R3: bv64 := Exp14__5_815:bv64 { .label = "10196_1" };
    var Exp14__5_816: bv32 := load le $stack bvadd($R31:bv64, 0x1c:bv64) 32 { .label = "10200_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_816:bv32) { .label = "10200_1" };
    var Exp14__5_817: bv32 := load le $mem bvadd($R3:bv64, 0x134:bv64) 32 { .label = "10204_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_817:bv32) { .label = "10204_1" };
    var Exp16__5_818: bv64 := load le $stack $R31:bv64 64 { .label = "10208_0$0" };
    var Exp18__5_819: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10208_1$0" };
    $R29: bv64 := Exp16__5_818:bv64 { .label = "10208_2" };
    $R30: bv64 := Exp18__5_819:bv64 { .label = "10208_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10208_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10080:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9700 () { .label = "10212_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_11 {.address = 0x27b4; .originalLabel = "WqscjNEOQJ2B8AZiX2Kguw=="} [
    goto(%outgoing__wrappee__Keys_9);
  ];
  block %outgoing__wrappee__Keys_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10164_0" };
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10168_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "10172_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "10176_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R3:bv64 64 { .label = "10180_0" };
    store le $stack bvadd($R31:bv64, 0x1c:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10184_0" };
    store le $mem bvadd($R3:bv64, 0x11c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10188_0" };
    $R30: bv64 := 0x27d4:bv64 { .label = "10192_0" };
    goto(%FUN_860_entry_57);
  ];
  block %outgoing__wrappee__Keys_15 {.address = 0x27a4; .originalLabel = "KGR5PZbkTPCwrPjauEtfJw=="} [
    var Exp14__5_827: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10148_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_827:bv32) { .label = "10148_1" };
    $R0: bv64 := 0x0:bv64 { .label = "10152_0" };
    var Exp16__5_828: bv64 := load le $stack $R31:bv64 64 { .label = "10156_0$0" };
    var Exp18__5_829: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10156_1$0" };
    $R29: bv64 := Exp16__5_828:bv64 { .label = "10156_2" };
    $R30: bv64 := Exp18__5_829:bv64 { .label = "10156_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10156_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Keys_10080:bv64) { .comment = "R30 = R30_in" };
    call @incoming_9700 () { .label = "10160_1" };
    goto(%outgoing__wrappee__Keys_basil_return_1);
  ];
  block %outgoing__wrappee__Keys_17 {.address = 0x2794; .originalLabel = "ytRcCiKTT22uJMcCgZSDJg=="} [
    goto(%outgoing__wrappee__Keys_15);
  ];
  block %outgoing__wrappee__Keys_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R0: bv64 := 0x3000:bv64 { .label = "10132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe10:bv64) { .label = "10136_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10140_0" };
    $R30: bv64 := 0x27a4:bv64 { .label = "10144_0" };
    goto(%FUN_860_entry_53);
  ];
  block %outgoing__wrappee__Keys_21 {.address = 0x278c; .originalLabel = "qVvzznzaToayt5BQelE/sg=="} [
    var Cse0__5_811: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10124_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_811:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10124_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_811:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10124_2" };
    $ZF: bv1 := bvcomp(Cse0__5_811:bv32, 0x0:bv32) { .label = "10124_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_811:bv32) { .label = "10124_4" };
    goto(%outgoing__wrappee__Keys_13, %outgoing__wrappee__Keys_19);
  ];
  block %outgoing__wrappee__Keys_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_25 {.address = 0x2784; .originalLabel = "aE8K3w09T2W6JiepPMCHPw=="} [
    var Cse0__5_814: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10116_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_814:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10116_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_814:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10116_2" };
    $ZF: bv1 := bvcomp(Cse0__5_814:bv32, 0x0:bv32) { .label = "10116_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_814:bv32) { .label = "10116_4" };
    goto(%outgoing__wrappee__Keys_7, %outgoing__wrappee__Keys_23);
  ];
  block %outgoing__wrappee__Keys_27 {.address = 0x282c; .originalLabel = "Y2arzhdOSMarSpm2af7Mzw=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_29 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10284_0" };
    var Exp14__5_821: bv32 := load le $mem bvadd($R0:bv64, 0x68:bv64) 32 { .label = "10288_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_821:bv32) { .label = "10288_1" };
    goto(%outgoing__wrappee__Keys_27);
  ];
  block %outgoing__wrappee__Keys_31 {.address = 0x2838; .originalLabel = "4PjhuOqXQVKJxHX2myz6Zw=="} [
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10296_0" };
    var Exp14__5_831: bv32 := load le $mem bvadd($R0:bv64, 0x6c:bv64) 32 { .label = "10300_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_831:bv32) { .label = "10300_1" };
    goto(%outgoing__wrappee__Keys_31);
  ];
  block %outgoing__wrappee__Keys_35 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_21);
  ];
  block %outgoing__wrappee__Keys_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%outgoing__wrappee__Keys_5);
  ];
  block %outgoing__wrappee__Keys_39 {.address = 0x27e8; .originalLabel = "GCUQrtnIRxadzLUXAgJJSA=="} [
    goto(%outgoing__wrappee__Keys_35, %outgoing__wrappee__Keys_37);
  ];
  block %outgoing__wrappee__Keys_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "10216_0" };
    var Exp14__5_812: bv32 := load le $mem bvadd($R0:bv64, 0x70:bv64) 32 { .label = "10220_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_812:bv32) { .label = "10220_1" };
    var Cse0__5_813: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10224_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_813:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10224_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_813:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10224_2" };
    $ZF: bv1 := bvcomp(Cse0__5_813:bv32, 0x0:bv32) { .label = "10224_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_813:bv32) { .label = "10224_4" };
    goto(%outgoing__wrappee__Keys_39);
  ];
  block %outgoing__wrappee__Keys_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Keys_25);
  ];
  block %outgoing__wrappee__Keys_45 {.address = 0x2778; .originalLabel = "t3WclX5hThuT91ZlZbIe6Q=="} [
    goto(%outgoing__wrappee__Keys_41, %outgoing__wrappee__Keys_43);
  ];
  block %outgoing__wrappee__Keys_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x0:bv64 { .label = "10104_0" };
    var Cse0__5_830: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_830:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_830:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_830:bv32, 0x0:bv32) { .label = "10108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_830:bv32) { .label = "10108_4" };
    goto(%outgoing__wrappee__Keys_45);
  ];
  block %outgoing__wrappee__Keys_49 {.address = 0x2770; .originalLabel = "miSWFhjpQbeyl9ggMg3TQQ=="} [
    goto(%outgoing__wrappee__Keys_33, %outgoing__wrappee__Keys_47);
  ];
  block %outgoing__wrappee__Keys_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_820: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10096_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_820:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10096_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_820:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10096_2" };
    $ZF: bv1 := bvcomp(Cse0__5_820:bv32, 0x0:bv32) { .label = "10096_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_820:bv32) { .label = "10096_4" };
    goto(%outgoing__wrappee__Keys_49);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__Keys_17);
  ];
  block %FUN_860_entry_53 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_54);
  ];
  block %FUN_860_basil_return_1_54 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%outgoing__wrappee__Keys_11);
  ];
  block %FUN_860_entry_57 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_58);
  ];
  block %FUN_860_basil_return_1_58 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 {.originalLabel = "GfUJ+CFqT+qZ/+gCf0vyNQ=="} [
    goto(%outgoing__wrappee__Keys_3);
  ];
  block %FUN_860_entry_59 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_60);
  ];
  block %FUN_860_basil_return_1_60 [
    goto(%_inlineret_5);
  ];
  block %outgoing__wrappee__Keys_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__Encrypt_10308 () -> ()
  { .name = "outgoing__wrappee__Encrypt"; .address = 0x2844; .returnBlock = "outgoing__wrappee__Encrypt_basil_return_1" }
[
  block %outgoing__wrappee__Encrypt_entry {.address = 0x2844; .originalLabel = "fQteMOadSm+stHHR3jx4Qw=="} [
    var R30_begin_outgoing__wrappee__Encrypt_10308: bv64 := $R30:bv64;
    var Cse0__5_1374: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "10308_0" };
    store le $stack Cse0__5_1374:bv64 $R29:bv64 64 { .label = "10308_1" };
    store le $stack bvadd(Cse0__5_1374:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10308_2" };
    $R31: bv64 := Cse0__5_1374:bv64 { .label = "10308_3" };
    $R29: bv64 := $R31:bv64 { .label = "10312_0" };
    var Cse0__5_1375: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10316_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1375:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10316_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1375:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10316_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1375:bv32, 0x0:bv32) { .label = "10316_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1375:bv32) { .label = "10316_4" };
    goto(%outgoing__wrappee__Encrypt_97, %outgoing__wrappee__Encrypt_107);
  ];
  block %outgoing__wrappee__Encrypt_5 {.address = 0x28c8; .originalLabel = "cZc5CNyvT0ii430V9xwH5w=="} [
    var Exp16__5_1380: bv64 := load le $stack $R31:bv64 64 { .label = "10440_0$0" };
    var Exp18__5_1381: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10440_1$0" };
    $R29: bv64 := Exp16__5_1380:bv64 { .label = "10440_2" };
    $R30: bv64 := Exp18__5_1381:bv64 { .label = "10440_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10440_4" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_10308:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10080 () { .label = "10444_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_7 [
    guard eq(extract(32, 0, $R3:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_1370: bv64 := load le $stack $R31:bv64 64 { .label = "10540_0$0" };
    var Exp18__5_1371: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10540_1$0" };
    $R29: bv64 := Exp16__5_1370:bv64 { .label = "10540_2" };
    $R30: bv64 := Exp18__5_1371:bv64 { .label = "10540_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10540_4" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10544_0" };
    store le $mem bvadd($R2:bv64, 0x110:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10548_0" };
    store le $mem bvadd($R2:bv64, 0x128:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10552_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__Encrypt_10308:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Keys_10080 () { .label = "10556_1" };
    goto(%outgoing__wrappee__Encrypt_basil_return_1);
  ];
  block %outgoing__wrappee__Encrypt_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_15 {.address = 0x28b8; .originalLabel = "e5HDk3GbQ8+8gKIfdkCxWQ=="} [
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10424_0" };
    store le $mem bvadd($R2:bv64, 0x12c:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10428_0" };
    $R3: bv64 := 0x1:bv64 { .label = "10432_0" };
    store le $mem bvadd($R2:bv64, 0x114:bv64) extract(32, 0, $R3:bv64) 32 { .label = "10436_0" };
    goto(%outgoing__wrappee__Encrypt_15);
  ];
  block %outgoing__wrappee__Encrypt_19 {.address = 0x28b0; .originalLabel = "debJJUITQMafkRDoSFNkJA=="} [
    goto(%outgoing__wrappee__Encrypt_13, %outgoing__wrappee__Encrypt_17);
  ];
  block %outgoing__wrappee__Encrypt_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1401: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10416_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1401:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10416_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1401:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10416_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1401:bv32, 0x0:bv32) { .label = "10416_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1401:bv32) { .label = "10416_4" };
    goto(%outgoing__wrappee__Encrypt_19);
  ];
  block %outgoing__wrappee__Encrypt_23 {.address = 0x28a8; .originalLabel = "xuA0Edh9S8yFZV1Qu/Jgqw=="} [
    goto(%outgoing__wrappee__Encrypt_11, %outgoing__wrappee__Encrypt_21);
  ];
  block %outgoing__wrappee__Encrypt_25 [
    guard boolnot(eq(extract(32, 0, $R3:bv64), 0x0:bv32));
    var Cse0__5_1395: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10408_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1395:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10408_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1395:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10408_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1395:bv32, 0x0:bv32) { .label = "10408_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1395:bv32) { .label = "10408_4" };
    goto(%outgoing__wrappee__Encrypt_23);
  ];
  block %outgoing__wrappee__Encrypt_27 {.address = 0x28a4; .originalLabel = "ewZ26EvQQZqrj73qp4ZixQ=="} [
    goto(%outgoing__wrappee__Encrypt_7, %outgoing__wrappee__Encrypt_25);
  ];
  block %outgoing__wrappee__Encrypt_29 {.address = 0x2940; .originalLabel = "ku5dsTvBTXu9yppSB3+iqw=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1402: bv32 := load le $mem bvadd($R4:bv64, 0xe4:bv64) 32 { .label = "10560_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1402:bv32) { .label = "10560_1" };
    goto(%outgoing__wrappee__Encrypt_29);
  ];
  block %outgoing__wrappee__Encrypt_33 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_35 {.address = 0x2918; .originalLabel = "VrTygMoOT0KVYfDyv6XGDQ=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_37 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1396: bv32 := load le $mem bvadd($R4:bv64, 0xfc:bv64) 32 { .label = "10520_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1396:bv32) { .label = "10520_1" };
    goto(%outgoing__wrappee__Encrypt_35);
  ];
  block %outgoing__wrappee__Encrypt_39 {.address = 0x290c; .originalLabel = "b/Ahzas8TGWodQQsZ5wEaw=="} [
    goto(%outgoing__wrappee__Encrypt_33, %outgoing__wrappee__Encrypt_37);
  ];
  block %outgoing__wrappee__Encrypt_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1392: bv32 := load le $mem bvadd($R4:bv64, 0xf8:bv64) 32 { .label = "10508_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1392:bv32) { .label = "10508_1" };
    var Cse2__5_1393: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10512_0" };
    var Cse0__5_1394: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10512_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "10512_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1394:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1393:bv32)), 0x1:bv64))) { .label = "10512_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1394:bv32, 0x1:bv32), 0x0:bv32) { .label = "10512_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1394:bv32, 0x1:bv32)) { .label = "10512_5" };
    goto(%outgoing__wrappee__Encrypt_39);
  ];
  block %outgoing__wrappee__Encrypt_43 {.address = 0x28f8; .originalLabel = "fkOAxH+2Ruyn0K2w5cr2Pw=="} [
    goto(%outgoing__wrappee__Encrypt_31, %outgoing__wrappee__Encrypt_41);
  ];
  block %outgoing__wrappee__Encrypt_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10488_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10492_0" };
    var Exp14__5_1398: bv32 := load le $mem bvadd($R4:bv64, 0xe0:bv64) 32 { .label = "10496_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1398:bv32) { .label = "10496_1" };
    var Cse2__5_1399: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10500_0" };
    var Cse0__5_1400: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10500_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1400:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1399:bv32)), 0x1:bv64))) { .label = "10500_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1400:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1399:bv32)), 0x1:bv64))) { .label = "10500_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1400:bv32, 0x1:bv32), 0x0:bv32) { .label = "10500_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1400:bv32, 0x1:bv32)) { .label = "10500_5" };
    goto(%outgoing__wrappee__Encrypt_43);
  ];
  block %outgoing__wrappee__Encrypt_47 {.address = 0x2948; .originalLabel = "EAajJv6fT9SOWcWgj2zy+Q=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1379: bv32 := load le $mem bvadd($R4:bv64, 0xec:bv64) 32 { .label = "10568_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1379:bv32) { .label = "10568_1" };
    goto(%outgoing__wrappee__Encrypt_47);
  ];
  block %outgoing__wrappee__Encrypt_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_53 {.address = 0x28f0; .originalLabel = "ldWhLOMYSKyYFGShQwXqIg=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_55 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1372: bv32 := load le $mem bvadd($R4:bv64, 0x104:bv64) 32 { .label = "10480_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1372:bv32) { .label = "10480_1" };
    goto(%outgoing__wrappee__Encrypt_53);
  ];
  block %outgoing__wrappee__Encrypt_57 {.address = 0x28e4; .originalLabel = "QQ21WzQlSWCSaKenyiMkZQ=="} [
    goto(%outgoing__wrappee__Encrypt_51, %outgoing__wrappee__Encrypt_55);
  ];
  block %outgoing__wrappee__Encrypt_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1386: bv32 := load le $mem bvadd($R4:bv64, 0x100:bv64) 32 { .label = "10468_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1386:bv32) { .label = "10468_1" };
    var Cse2__5_1387: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10472_0" };
    var Cse0__5_1388: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10472_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1388:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1387:bv32)), 0x1:bv64))) { .label = "10472_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1388:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1387:bv32)), 0x1:bv64))) { .label = "10472_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1388:bv32, 0x1:bv32), 0x0:bv32) { .label = "10472_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1388:bv32, 0x1:bv32)) { .label = "10472_5" };
    goto(%outgoing__wrappee__Encrypt_57);
  ];
  block %outgoing__wrappee__Encrypt_61 {.address = 0x28d0; .originalLabel = "XE3UoVQ8QJ+lGfCxFsl9HA=="} [
    goto(%outgoing__wrappee__Encrypt_49, %outgoing__wrappee__Encrypt_59);
  ];
  block %outgoing__wrappee__Encrypt_63 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10448_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10452_0" };
    var Exp14__5_1367: bv32 := load le $mem bvadd($R4:bv64, 0xe8:bv64) 32 { .label = "10456_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1367:bv32) { .label = "10456_1" };
    var Cse2__5_1368: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10460_0" };
    var Cse0__5_1369: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10460_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1369:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1368:bv32)), 0x1:bv64))) { .label = "10460_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1369:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1368:bv32)), 0x1:bv64))) { .label = "10460_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1369:bv32, 0x1:bv32), 0x0:bv32) { .label = "10460_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1369:bv32, 0x1:bv32)) { .label = "10460_5" };
    goto(%outgoing__wrappee__Encrypt_61);
  ];
  block %outgoing__wrappee__Encrypt_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_67 {.address = 0x2950; .originalLabel = "pjNl7mc/S1iHKZBTNfwg9g=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_69 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1383: bv32 := load le $mem bvadd($R4:bv64, 0xf4:bv64) 32 { .label = "10576_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1383:bv32) { .label = "10576_1" };
    goto(%outgoing__wrappee__Encrypt_67);
  ];
  block %outgoing__wrappee__Encrypt_71 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_5);
  ];
  block %outgoing__wrappee__Encrypt_73 {.address = 0x28a0; .originalLabel = "pFaL4bnlR5eKTRDrkqDslA=="} [
    goto(%outgoing__wrappee__Encrypt_27);
  ];
  block %outgoing__wrappee__Encrypt_75 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1373: bv32 := load le $mem bvadd($R4:bv64, 0x10c:bv64) 32 { .label = "10400_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1373:bv32) { .label = "10400_1" };
    goto(%outgoing__wrappee__Encrypt_73);
  ];
  block %outgoing__wrappee__Encrypt_77 {.address = 0x2894; .originalLabel = "LdFXyI9vSimOBL1ciuZ/UA=="} [
    goto(%outgoing__wrappee__Encrypt_71, %outgoing__wrappee__Encrypt_75);
  ];
  block %outgoing__wrappee__Encrypt_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1376: bv32 := load le $mem bvadd($R4:bv64, 0x108:bv64) 32 { .label = "10388_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1376:bv32) { .label = "10388_1" };
    var Cse2__5_1377: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10392_0" };
    var Cse0__5_1378: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10392_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1378:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1377:bv32)), 0x1:bv64))) { .label = "10392_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1378:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1377:bv32)), 0x1:bv64))) { .label = "10392_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1378:bv32, 0x1:bv32), 0x0:bv32) { .label = "10392_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1378:bv32, 0x1:bv32)) { .label = "10392_5" };
    goto(%outgoing__wrappee__Encrypt_77);
  ];
  block %outgoing__wrappee__Encrypt_81 {.address = 0x2880; .originalLabel = "eH5IQbG5SZKMIIAkx682MQ=="} [
    goto(%outgoing__wrappee__Encrypt_69, %outgoing__wrappee__Encrypt_79);
  ];
  block %outgoing__wrappee__Encrypt_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10368_0" };
    $R4: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "10372_0" };
    var Exp14__5_1389: bv32 := load le $mem bvadd($R4:bv64, 0xf0:bv64) 32 { .label = "10376_0$0" };
    $R5: bv64 := zero_extend(32, Exp14__5_1389:bv32) { .label = "10376_1" };
    var Cse2__5_1390: bv32 := bvnot(extract(32, 0, $R5:bv64)) { .label = "10380_0" };
    var Cse0__5_1391: bv32 := bvadd(extract(32, 0, $R3:bv64), bvnot(extract(32, 0, $R5:bv64))) { .label = "10380_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, bvadd(Cse0__5_1391:bv32, 0x1:bv32)), bvadd(bvadd(sign_extend(32, extract(32, 0, $R3:bv64)), sign_extend(32, Cse2__5_1390:bv32)), 0x1:bv64))) { .label = "10380_2" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, bvadd(Cse0__5_1391:bv32, 0x1:bv32)), bvadd(bvadd(zero_extend(32, extract(32, 0, $R3:bv64)), zero_extend(32, Cse2__5_1390:bv32)), 0x1:bv64))) { .label = "10380_3" };
    $ZF: bv1 := bvcomp(bvadd(Cse0__5_1391:bv32, 0x1:bv32), 0x0:bv32) { .label = "10380_4" };
    $NF: bv1 := extract(32, 31, bvadd(Cse0__5_1391:bv32, 0x1:bv32)) { .label = "10380_5" };
    goto(%outgoing__wrappee__Encrypt_81);
  ];
  block %outgoing__wrappee__Encrypt_85 {.address = 0x2878; .originalLabel = "U9QXt0beTG+awBLek5iNWQ=="} [
    goto(%outgoing__wrappee__Encrypt_65, %outgoing__wrappee__Encrypt_83);
  ];
  block %outgoing__wrappee__Encrypt_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1397: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10360_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1397:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10360_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1397:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10360_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1397:bv32, 0x0:bv32) { .label = "10360_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1397:bv32) { .label = "10360_4" };
    goto(%outgoing__wrappee__Encrypt_85);
  ];
  block %outgoing__wrappee__Encrypt_89 {.address = 0x2870; .originalLabel = "B/t0q0P0RPSzoKGe8z1CqA=="} [
    goto(%outgoing__wrappee__Encrypt_63, %outgoing__wrappee__Encrypt_87);
  ];
  block %outgoing__wrappee__Encrypt_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1403: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10352_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1403:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10352_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1403:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10352_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1403:bv32, 0x0:bv32) { .label = "10352_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1403:bv32) { .label = "10352_4" };
    goto(%outgoing__wrappee__Encrypt_89);
  ];
  block %outgoing__wrappee__Encrypt_93 {.address = 0x2868; .originalLabel = "kh4iUxoKQMenD77ljouyEQ=="} [
    var Cse0__5_1382: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10344_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1382:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10344_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1382:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10344_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1382:bv32, 0x0:bv32) { .label = "10344_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1382:bv32) { .label = "10344_4" };
    goto(%outgoing__wrappee__Encrypt_45, %outgoing__wrappee__Encrypt_91);
  ];
  block %outgoing__wrappee__Encrypt_95 {.address = 0x2920; .originalLabel = "0j6o8VumRZOywvkhu9HKkA=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_97 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R2: bv64 := 0x20000:bv64 { .label = "10528_0" };
    var Exp14__5_1404: bv32 := load le $mem bvadd($R2:bv64, 0x198:bv64) 32 { .label = "10532_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1404:bv32) { .label = "10532_1" };
    goto(%outgoing__wrappee__Encrypt_95);
  ];
  block %outgoing__wrappee__Encrypt_99 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_101 {.address = 0x2860; .originalLabel = "xbaPtc4zQkOt/dYODDj/PA=="} [
    goto(%outgoing__wrappee__Encrypt_93);
  ];
  block %outgoing__wrappee__Encrypt_103 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R2: bv64 := 0x20000:bv64 { .label = "10336_0" };
    var Exp14__5_1385: bv32 := load le $mem bvadd($R2:bv64, 0x19c:bv64) 32 { .label = "10340_0$0" };
    $R3: bv64 := zero_extend(32, Exp14__5_1385:bv32) { .label = "10340_1" };
    goto(%outgoing__wrappee__Encrypt_101);
  ];
  block %outgoing__wrappee__Encrypt_105 {.address = 0x2854; .originalLabel = "cdsXxKd9T/6DKbLkSNCnfw=="} [
    goto(%outgoing__wrappee__Encrypt_99, %outgoing__wrappee__Encrypt_103);
  ];
  block %outgoing__wrappee__Encrypt_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R3: bv64 := 0x0:bv64 { .label = "10324_0" };
    var Cse0__5_1384: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10328_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1384:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10328_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1384:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10328_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1384:bv32, 0x0:bv32) { .label = "10328_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1384:bv32) { .label = "10328_4" };
    goto(%outgoing__wrappee__Encrypt_105);
  ];
  block %outgoing__wrappee__Encrypt_basil_return_1 [
    return ();
  ]
];


proc @outgoing__wrappee__AddressBook_10592 () -> ()
  { .name = "outgoing__wrappee__AddressBook"; .address = 0x2960; .returnBlock = "outgoing__wrappee__AddressBook_basil_return_1" }
[
  block %outgoing__wrappee__AddressBook_entry {.address = 0x2960; .originalLabel = "txT6uVMAQ3C/6VSAUeTjkw=="} [
    var R30_begin_outgoing__wrappee__AddressBook_10592: bv64 := $R30:bv64;
    var Cse0__5_1281: bv64 := bvadd($R31:bv64, 0xffffffffffffffd0:bv64) { .label = "10592_0" };
    store le $stack Cse0__5_1281:bv64 $R29:bv64 64 { .label = "10592_1" };
    store le $stack bvadd(Cse0__5_1281:bv64, 0x8:bv64) $R30:bv64 64 { .label = "10592_2" };
    $R31: bv64 := Cse0__5_1281:bv64 { .label = "10592_3" };
    $R2: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "10596_0" };
    $R29: bv64 := $R31:bv64 { .label = "10600_0" };
    var Cse0__5_1282: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "10604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1282:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "10604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1282:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "10604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1282:bv32, 0x0:bv32) { .label = "10604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1282:bv32) { .label = "10604_4" };
    goto(%outgoing__wrappee__AddressBook_43, %outgoing__wrappee__AddressBook_115);
  ];
  block %outgoing__wrappee__AddressBook_3 {.address = 0x2984; .originalLabel = "3ReV3l3lTEWXlI8dRV4Pcw=="} [
    var Exp16__5_1307: bv64 := load le $stack $R31:bv64 64 { .label = "10628_0$0" };
    var Exp18__5_1308: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "10628_1$0" };
    $R29: bv64 := Exp16__5_1307:bv64 { .label = "10628_2" };
    $R30: bv64 := Exp18__5_1308:bv64 { .label = "10628_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "10628_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10632_0" };
    assert eq($R30:bv64, R30_begin_outgoing__wrappee__AddressBook_10592:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__Encrypt_10308 () { .label = "10636_1" };
    goto(%outgoing__wrappee__AddressBook_basil_return_1);
  ];
  block %outgoing__wrappee__AddressBook_5 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_7 {.address = 0x2b28; .originalLabel = "gS9qAucpRMKJD8TibWbm5A=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11048_0" };
    store le $mem bvadd($R3:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11052_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_9 {.address = 0x2b4c; .originalLabel = "iI83mUlnTDiLnmBxOUqmIQ=="} [
    var Cse0__5_1275: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11084_0" };
    var Exp16__5_1276: bv64 := load le $stack Cse0__5_1275:bv64 64 { .label = "11084_1$0" };
    var Exp18__5_1277: bv64 := load le $stack bvadd(Cse0__5_1275:bv64, 0x8:bv64) 64 { .label = "11084_2$0" };
    $R4: bv64 := Exp16__5_1276:bv64 { .label = "11084_3" };
    $R3: bv64 := Exp18__5_1277:bv64 { .label = "11084_4" };
    var Exp14__5_1278: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11088_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1278:bv32) { .label = "11088_1" };
    var Exp14__5_1279: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "11092_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1279:bv32) { .label = "11092_1" };
    var Exp14__5_1280: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "11096_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1280:bv32) { .label = "11096_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_11 {.address = 0x2b34; .originalLabel = "bh9QQ9J6RVCaAZdr9Pnc+Q=="} [
    goto(%outgoing__wrappee__AddressBook_9);
  ];
  block %outgoing__wrappee__AddressBook_13 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11060_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R1:bv64)) { .label = "11064_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11068_0" };
    var Cse0__5_1259: bv64 := bvadd($R31:bv64, 0x18:bv64) { .label = "11072_0" };
    store le $stack Cse0__5_1259:bv64 $R4:bv64 64 { .label = "11072_1" };
    store le $stack bvadd(Cse0__5_1259:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11072_2" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11076_0" };
    $R30: bv64 := 0x2b4c:bv64 { .label = "11080_0" };
    call @outgoing__wrappee__Encrypt_10308 ();
    goto(%outgoing__wrappee__AddressBook_11);
  ];
  block %outgoing__wrappee__AddressBook_15 {.address = 0x29f4; .originalLabel = "vnUCBVITRHaAu+63BFZIvg=="} [
    var Exp14__5_1309: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10740_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1309:bv32) { .label = "10740_1" };
    var Exp14__5_1310: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10744_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1310:bv32) { .label = "10744_1" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_17 {.address = 0x29e4; .originalLabel = "Co/LVkMiTVyPERBYorwrzw=="} [
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10724_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10728_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10732_0" };
    $R30: bv64 := 0x29f4:bv64 { .label = "10736_0" };
    call @outgoing__wrappee__Encrypt_10308 ();
    goto(%outgoing__wrappee__AddressBook_15);
  ];
  block %outgoing__wrappee__AddressBook_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_21 {.address = 0x2a7c; .originalLabel = "YA5AFdWoQ3GqR3D0O1T2eA=="} [
    $R3: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10876_0" };
    store le $mem bvadd($R3:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10880_0" };
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_23 {.address = 0x2a6c; .originalLabel = "Ss+sUL2MRamBAkvnXGFa/A=="} [
    var Exp14__5_1301: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10860_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1301:bv32) { .label = "10860_1" };
    var Cse0__5_1302: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10864_0" };
    var Exp16__5_1303: bv64 := load le $stack Cse0__5_1302:bv64 64 { .label = "10864_1$0" };
    var Exp18__5_1304: bv64 := load le $stack bvadd(Cse0__5_1302:bv64, 0x8:bv64) 64 { .label = "10864_2$0" };
    $R4: bv64 := Exp16__5_1303:bv64 { .label = "10864_3" };
    $R3: bv64 := Exp18__5_1304:bv64 { .label = "10864_4" };
    var Exp14__5_1305: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10868_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1305:bv32) { .label = "10868_1" };
    var Exp14__5_1306: bv32 := load le $mem bvadd($R4:bv64, 0x2c:bv64) 32 { .label = "10872_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1306:bv32) { .label = "10872_1" };
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_25 {.address = 0x2a54; .originalLabel = "q51jjTAhQLioQTtOQUa0YA=="} [
    goto(%outgoing__wrappee__AddressBook_23);
  ];
  block %outgoing__wrappee__AddressBook_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10836_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10840_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10844_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10848_0" };
    var Cse0__5_1300: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10852_0" };
    store le $stack Cse0__5_1300:bv64 $R4:bv64 64 { .label = "10852_1" };
    store le $stack bvadd(Cse0__5_1300:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10852_2" };
    $R30: bv64 := 0x2a6c:bv64 { .label = "10856_0" };
    call @outgoing__wrappee__Encrypt_10308 ();
    goto(%outgoing__wrappee__AddressBook_25);
  ];
  block %outgoing__wrappee__AddressBook_29 {.address = 0x2a4c; .originalLabel = "v013v7bbQqmngvlZBgQFVA=="} [
    goto(%outgoing__wrappee__AddressBook_19, %outgoing__wrappee__AddressBook_27);
  ];
  block %outgoing__wrappee__AddressBook_31 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1311: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1311:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1311:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1311:bv32, 0x0:bv32) { .label = "10828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1311:bv32) { .label = "10828_4" };
    goto(%outgoing__wrappee__AddressBook_29);
  ];
  block %outgoing__wrappee__AddressBook_33 {.address = 0x2a34; .originalLabel = "b028ssRrSAqoQH1ZGGWRLw=="} [
    var Cse0__5_1291: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10804_0" };
    var Exp16__5_1292: bv64 := load le $stack Cse0__5_1291:bv64 64 { .label = "10804_1$0" };
    var Exp18__5_1293: bv64 := load le $stack bvadd(Cse0__5_1291:bv64, 0x8:bv64) 64 { .label = "10804_2$0" };
    $R4: bv64 := Exp16__5_1292:bv64 { .label = "10804_3" };
    $R3: bv64 := Exp18__5_1293:bv64 { .label = "10804_4" };
    var Exp14__5_1294: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1294:bv32) { .label = "10808_1" };
    var Exp14__5_1295: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10812_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1295:bv32) { .label = "10812_1" };
    var Cse0__5_1296: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10816_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1296:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10816_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1296:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10816_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1296:bv32, 0x0:bv32) { .label = "10816_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1296:bv32) { .label = "10816_4" };
    var Exp14__5_1297: bv32 := load le $mem bvadd($R4:bv64, 0x30:bv64) 32 { .label = "10820_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1297:bv32) { .label = "10820_1" };
    goto(%outgoing__wrappee__AddressBook_13, %outgoing__wrappee__AddressBook_31);
  ];
  block %outgoing__wrappee__AddressBook_35 {.address = 0x2a28; .originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10792_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "10796_0" };
    $R30: bv64 := 0x2a34:bv64 { .label = "10800_0" };
    goto(%FUN_860_entry_49);
  ];
  block %outgoing__wrappee__AddressBook_37 {.address = 0x2a10; .originalLabel = "tRi3w8j3Qqa9Wjbex5CD2g=="} [
    goto(%outgoing__wrappee__AddressBook_35);
  ];
  block %outgoing__wrappee__AddressBook_39 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10768_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10772_0" };
    var Cse0__5_1274: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10776_0" };
    store le $stack Cse0__5_1274:bv64 $R4:bv64 64 { .label = "10776_1" };
    store le $stack bvadd(Cse0__5_1274:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10776_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10780_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10784_0" };
    $R30: bv64 := 0x2a28:bv64 { .label = "10788_0" };
    goto(%FUN_860_entry_55);
  ];
  block %outgoing__wrappee__AddressBook_41 {.address = 0x2a00; .originalLabel = "wXqrMOzwQWWPFMqJ3rBAyQ=="} [
    goto(%outgoing__wrappee__AddressBook_5, %outgoing__wrappee__AddressBook_39);
  ];
  block %outgoing__wrappee__AddressBook_43 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10752_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10756_0" };
    var Exp14__5_1260: bv32 := load le $mem bvadd($R4:bv64, 0x24:bv64) 32 { .label = "10760_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1260:bv32) { .label = "10760_1" };
    goto(%outgoing__wrappee__AddressBook_41);
  ];
  block %outgoing__wrappee__AddressBook_45 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_47 {.address = 0x2b98; .originalLabel = "htdidWW+RL++NYjxrcJyAA=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_49 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1238: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "11160_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1238:bv32) { .label = "11160_1" };
    goto(%outgoing__wrappee__AddressBook_47);
  ];
  block %outgoing__wrappee__AddressBook_51 {.address = 0x2b90; .originalLabel = "OQtOPjH4Q2yMtmDv/3Nu1A=="} [
    goto(%outgoing__wrappee__AddressBook_21);
  ];
  block %outgoing__wrappee__AddressBook_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Exp14__5_1240: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "11152_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1240:bv32) { .label = "11152_1" };
    goto(%outgoing__wrappee__AddressBook_51);
  ];
  block %outgoing__wrappee__AddressBook_55 {.address = 0x2b7c; .originalLabel = "SS2QEtcQTzCxPboZ08XF9A=="} [
    var Exp14__5_1262: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11132_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1262:bv32) { .label = "11132_1" };
    var Cse0__5_1263: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11136_0" };
    var Exp16__5_1264: bv64 := load le $stack Cse0__5_1263:bv64 64 { .label = "11136_1$0" };
    var Exp18__5_1265: bv64 := load le $stack bvadd(Cse0__5_1263:bv64, 0x8:bv64) 64 { .label = "11136_2$0" };
    $R4: bv64 := Exp16__5_1264:bv64 { .label = "11136_3" };
    $R3: bv64 := Exp18__5_1265:bv64 { .label = "11136_4" };
    var Cse0__5_1266: bv32 := bvadd(extract(32, 0, $R2:bv64), 0xfffffffe:bv32) { .label = "11140_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1266:bv32), bvadd(sign_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11140_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1266:bv32), bvadd(zero_extend(32, extract(32, 0, $R2:bv64)), 0xfffffffe:bv64))) { .label = "11140_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1266:bv32, 0x0:bv32) { .label = "11140_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1266:bv32) { .label = "11140_4" };
    var Exp14__5_1267: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11144_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1267:bv32) { .label = "11144_1" };
    goto(%outgoing__wrappee__AddressBook_49, %outgoing__wrappee__AddressBook_53);
  ];
  block %outgoing__wrappee__AddressBook_57 {.address = 0x2b60; .originalLabel = "omAoMCU3TgKVB0hoOKrCng=="} [
    goto(%outgoing__wrappee__AddressBook_55);
  ];
  block %outgoing__wrappee__AddressBook_59 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "11104_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11108_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11112_0" };
    store le $mem bvadd($R4:bv64, 0x134:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11116_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11120_0" };
    var Cse0__5_1298: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11124_0" };
    store le $stack Cse0__5_1298:bv64 $R4:bv64 64 { .label = "11124_1" };
    store le $stack bvadd(Cse0__5_1298:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11124_2" };
    $R30: bv64 := 0x2b7c:bv64 { .label = "11128_0" };
    call @outgoing__wrappee__Encrypt_10308 ();
    goto(%outgoing__wrappee__AddressBook_57);
  ];
  block %outgoing__wrappee__AddressBook_61 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_17);
  ];
  block %outgoing__wrappee__AddressBook_63 {.address = 0x29dc; .originalLabel = "efXe1cTBRXi46nMunP8mZw=="} [
    var Cse0__5_1242: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "10716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1242:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1242:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "10716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1242:bv32, 0x0:bv32) { .label = "10716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1242:bv32) { .label = "10716_4" };
    goto(%outgoing__wrappee__AddressBook_59, %outgoing__wrappee__AddressBook_61);
  ];
  block %outgoing__wrappee__AddressBook_65 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_67 {.address = 0x2aec; .originalLabel = "68wyhP1ER2uKoYj04jgdyg=="} [
    var Exp14__5_1245: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "10988_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1245:bv32) { .label = "10988_1" };
    var Cse0__5_1246: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10992_0" };
    var Exp16__5_1247: bv64 := load le $stack Cse0__5_1246:bv64 64 { .label = "10992_1$0" };
    var Exp18__5_1248: bv64 := load le $stack bvadd(Cse0__5_1246:bv64, 0x8:bv64) 64 { .label = "10992_2$0" };
    $R4: bv64 := Exp16__5_1247:bv64 { .label = "10992_3" };
    $R3: bv64 := Exp18__5_1248:bv64 { .label = "10992_4" };
    var Exp14__5_1249: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "10996_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1249:bv32) { .label = "10996_1" };
    var Exp14__5_1250: bv32 := load le $mem bvadd($R4:bv64, 0x3c:bv64) 32 { .label = "11000_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1250:bv32) { .label = "11000_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_69 {.address = 0x2ad4; .originalLabel = "M6nMm4cETPChPGRp+64SbQ=="} [
    goto(%outgoing__wrappee__AddressBook_67);
  ];
  block %outgoing__wrappee__AddressBook_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    store le $mem bvadd($R4:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "10964_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "10968_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10972_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10976_0" };
    var Cse0__5_1261: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "10980_0" };
    store le $stack Cse0__5_1261:bv64 $R4:bv64 64 { .label = "10980_1" };
    store le $stack bvadd(Cse0__5_1261:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10980_2" };
    $R30: bv64 := 0x2aec:bv64 { .label = "10984_0" };
    call @outgoing__wrappee__Encrypt_10308 ();
    goto(%outgoing__wrappee__AddressBook_69);
  ];
  block %outgoing__wrappee__AddressBook_73 {.address = 0x2abc; .originalLabel = "AqC6Zdb7SHKUzL/tutKRaQ=="} [
    var Cse0__5_1252: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10940_0" };
    var Exp16__5_1253: bv64 := load le $stack Cse0__5_1252:bv64 64 { .label = "10940_1$0" };
    var Exp18__5_1254: bv64 := load le $stack bvadd(Cse0__5_1252:bv64, 0x8:bv64) 64 { .label = "10940_2$0" };
    $R4: bv64 := Exp16__5_1253:bv64 { .label = "10940_3" };
    $R3: bv64 := Exp18__5_1254:bv64 { .label = "10940_4" };
    var Exp14__5_1255: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10944_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1255:bv32) { .label = "10944_1" };
    var Exp14__5_1256: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10948_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1256:bv32) { .label = "10948_1" };
    var Cse0__5_1257: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1257:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1257:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1257:bv32, 0x0:bv32) { .label = "10952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1257:bv32) { .label = "10952_4" };
    var Exp14__5_1258: bv32 := load le $mem bvadd($R4:bv64, 0x40:bv64) 32 { .label = "10956_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1258:bv32) { .label = "10956_1" };
    goto(%outgoing__wrappee__AddressBook_65, %outgoing__wrappee__AddressBook_71);
  ];
  block %outgoing__wrappee__AddressBook_75 {.address = 0x2ab0; .originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10928_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "10932_0" };
    $R30: bv64 := 0x2abc:bv64 { .label = "10936_0" };
    goto(%FUN_860_entry_51);
  ];
  block %outgoing__wrappee__AddressBook_77 {.address = 0x2a98; .originalLabel = "KNmE0zSXT6KPi1Q9RcNRYA=="} [
    goto(%outgoing__wrappee__AddressBook_75);
  ];
  block %outgoing__wrappee__AddressBook_79 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10904_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10908_0" };
    var Cse0__5_1283: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10912_0" };
    store le $stack Cse0__5_1283:bv64 $R4:bv64 64 { .label = "10912_1" };
    store le $stack bvadd(Cse0__5_1283:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10912_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10916_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10920_0" };
    $R30: bv64 := 0x2ab0:bv64 { .label = "10924_0" };
    goto(%FUN_860_entry_37);
  ];
  block %outgoing__wrappee__AddressBook_81 {.address = 0x2a88; .originalLabel = "yk8RZnxrQfWs84hzuAcPOQ=="} [
    goto(%outgoing__wrappee__AddressBook_45, %outgoing__wrappee__AddressBook_79);
  ];
  block %outgoing__wrappee__AddressBook_83 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10888_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10892_0" };
    var Exp14__5_1244: bv32 := load le $mem bvadd($R4:bv64, 0x34:bv64) 32 { .label = "10896_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1244:bv32) { .label = "10896_1" };
    goto(%outgoing__wrappee__AddressBook_81);
  ];
  block %outgoing__wrappee__AddressBook_85 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_87 {.address = 0x2b18; .originalLabel = "OFgcJQqJQ9S23EMYVUn8Nw=="} [
    var Exp14__5_1268: bv32 := load le $stack bvadd($R31:bv64, 0x10:bv64) 32 { .label = "11032_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1268:bv32) { .label = "11032_1" };
    var Cse0__5_1269: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11036_0" };
    var Exp16__5_1270: bv64 := load le $stack Cse0__5_1269:bv64 64 { .label = "11036_1$0" };
    var Exp18__5_1271: bv64 := load le $stack bvadd(Cse0__5_1269:bv64, 0x8:bv64) 64 { .label = "11036_2$0" };
    $R4: bv64 := Exp16__5_1270:bv64 { .label = "11036_3" };
    $R3: bv64 := Exp18__5_1271:bv64 { .label = "11036_4" };
    var Exp14__5_1272: bv32 := load le $stack bvadd($R31:bv64, 0x18:bv64) 32 { .label = "11040_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1272:bv32) { .label = "11040_1" };
    var Exp14__5_1273: bv32 := load le $mem bvadd($R4:bv64, 0x4c:bv64) 32 { .label = "11044_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1273:bv32) { .label = "11044_1" };
    goto(%outgoing__wrappee__AddressBook_7);
  ];
  block %outgoing__wrappee__AddressBook_89 {.address = 0x2b00; .originalLabel = "/lgI4FfjS+yfGYqEtnuiGw=="} [
    goto(%outgoing__wrappee__AddressBook_87);
  ];
  block %outgoing__wrappee__AddressBook_91 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R4:bv64, 0x130:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11008_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R2:bv64)) { .label = "11012_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11016_0" };
    store le $stack bvadd($R31:bv64, 0x18:bv64) extract(32, 0, $R1:bv64) 32 { .label = "11020_0" };
    var Cse0__5_1299: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11024_0" };
    store le $stack Cse0__5_1299:bv64 $R4:bv64 64 { .label = "11024_1" };
    store le $stack bvadd(Cse0__5_1299:bv64, 0x8:bv64) $R3:bv64 64 { .label = "11024_2" };
    $R30: bv64 := 0x2b18:bv64 { .label = "11028_0" };
    call @outgoing__wrappee__Encrypt_10308 ();
    goto(%outgoing__wrappee__AddressBook_89);
  ];
  block %outgoing__wrappee__AddressBook_93 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_63);
  ];
  block %outgoing__wrappee__AddressBook_95 {.address = 0x29c4; .originalLabel = "c2uqiaTESQCFPjeGp7asMg=="} [
    var Cse0__5_1284: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10692_0" };
    var Exp16__5_1285: bv64 := load le $stack Cse0__5_1284:bv64 64 { .label = "10692_1$0" };
    var Exp18__5_1286: bv64 := load le $stack bvadd(Cse0__5_1284:bv64, 0x8:bv64) 64 { .label = "10692_2$0" };
    $R4: bv64 := Exp16__5_1285:bv64 { .label = "10692_3" };
    $R3: bv64 := Exp18__5_1286:bv64 { .label = "10692_4" };
    var Exp14__5_1287: bv32 := load le $stack bvadd($R31:bv64, 0x28:bv64) 32 { .label = "10696_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1287:bv32) { .label = "10696_1" };
    var Exp14__5_1288: bv32 := load le $stack bvadd($R31:bv64, 0x20:bv64) 32 { .label = "10700_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1288:bv32) { .label = "10700_1" };
    var Cse0__5_1289: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "10704_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1289:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "10704_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1289:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "10704_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1289:bv32, 0x0:bv32) { .label = "10704_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1289:bv32) { .label = "10704_4" };
    var Exp14__5_1290: bv32 := load le $mem bvadd($R4:bv64, 0x50:bv64) 32 { .label = "10708_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1290:bv32) { .label = "10708_1" };
    goto(%outgoing__wrappee__AddressBook_91, %outgoing__wrappee__AddressBook_93);
  ];
  block %outgoing__wrappee__AddressBook_97 {.address = 0x29b8; .originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "10680_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe48:bv64) { .label = "10684_0" };
    $R30: bv64 := 0x29c4:bv64 { .label = "10688_0" };
    goto(%FUN_860_entry_29);
  ];
  block %outgoing__wrappee__AddressBook_99 {.address = 0x29a0; .originalLabel = "zkcaJcNtRmWYGlfR/l2eIA=="} [
    goto(%outgoing__wrappee__AddressBook_97);
  ];
  block %outgoing__wrappee__AddressBook_101 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x3000:bv64 { .label = "10656_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe20:bv64) { .label = "10660_0" };
    var Cse0__5_1239: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "10664_0" };
    store le $stack Cse0__5_1239:bv64 $R4:bv64 64 { .label = "10664_1" };
    store le $stack bvadd(Cse0__5_1239:bv64, 0x8:bv64) $R3:bv64 64 { .label = "10664_2" };
    store le $stack bvadd($R31:bv64, 0x20:bv64) extract(32, 0, $R2:bv64) 32 { .label = "10668_0" };
    store le $stack bvadd($R31:bv64, 0x28:bv64) extract(32, 0, $R1:bv64) 32 { .label = "10672_0" };
    $R30: bv64 := 0x29b8:bv64 { .label = "10676_0" };
    goto(%FUN_860_entry_27);
  ];
  block %outgoing__wrappee__AddressBook_103 {.address = 0x2990; .originalLabel = "tMKfd8XWTy+VlAGJ/Jx4zw=="} [
    goto(%outgoing__wrappee__AddressBook_85, %outgoing__wrappee__AddressBook_101);
  ];
  block %outgoing__wrappee__AddressBook_105 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R3: bv64 := 0x20000:bv64 { .label = "10640_0" };
    $R4: bv64 := bvadd($R3:bv64, 0x68:bv64) { .label = "10644_0" };
    var Exp14__5_1251: bv32 := load le $mem bvadd($R4:bv64, 0x44:bv64) 32 { .label = "10648_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1251:bv32) { .label = "10648_1" };
    goto(%outgoing__wrappee__AddressBook_103);
  ];
  block %outgoing__wrappee__AddressBook_107 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%outgoing__wrappee__AddressBook_3);
  ];
  block %outgoing__wrappee__AddressBook_109 {.address = 0x297c; .originalLabel = "TSmOt4DBS4+H6ZfijcJvug=="} [
    goto(%outgoing__wrappee__AddressBook_105, %outgoing__wrappee__AddressBook_107);
  ];
  block %outgoing__wrappee__AddressBook_111 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1241: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "10620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1241:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "10620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1241:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "10620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1241:bv32, 0x0:bv32) { .label = "10620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1241:bv32) { .label = "10620_4" };
    goto(%outgoing__wrappee__AddressBook_109);
  ];
  block %outgoing__wrappee__AddressBook_113 {.address = 0x2974; .originalLabel = "HIYg9nK0QK+SbtSpi6FDfA=="} [
    goto(%outgoing__wrappee__AddressBook_83, %outgoing__wrappee__AddressBook_111);
  ];
  block %outgoing__wrappee__AddressBook_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1243: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "10612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1243:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "10612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1243:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "10612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1243:bv32, 0x0:bv32) { .label = "10612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1243:bv32) { .label = "10612_4" };
    goto(%outgoing__wrappee__AddressBook_113);
  ];
  block %_inlineret_3 [
    goto(%outgoing__wrappee__AddressBook_99);
  ];
  block %FUN_860_entry_27 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_28);
  ];
  block %FUN_860_basil_return_1_28 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 {.originalLabel = "U7bhqlePRVSsEJixz6eB9A=="} [
    goto(%outgoing__wrappee__AddressBook_95);
  ];
  block %FUN_860_entry_29 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_30);
  ];
  block %FUN_860_basil_return_1_30 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%outgoing__wrappee__AddressBook_77);
  ];
  block %FUN_860_entry_37 {.address = 0x860} [
    var R30_begin_FUN_860_2144_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_5:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_38);
  ];
  block %FUN_860_basil_return_1_38 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "I1C4Kx4YQyqQ++boJ9Ky0A=="} [
    goto(%outgoing__wrappee__AddressBook_33);
  ];
  block %FUN_860_entry_49 {.address = 0x860} [
    var R30_begin_FUN_860_2144_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_7:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_50);
  ];
  block %FUN_860_basil_return_1_50 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "EsiP/3+hSbS6DhsMqrwxFA=="} [
    goto(%outgoing__wrappee__AddressBook_73);
  ];
  block %FUN_860_entry_51 {.address = 0x860} [
    var R30_begin_FUN_860_2144_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_9:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_52);
  ];
  block %FUN_860_basil_return_1_52 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 [
    goto(%outgoing__wrappee__AddressBook_37);
  ];
  block %FUN_860_entry_55 {.address = 0x860} [
    var R30_begin_FUN_860_2144_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_11:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_56);
  ];
  block %FUN_860_basil_return_1_56 [
    goto(%_inlineret_8);
  ];
  block %outgoing__wrappee__AddressBook_basil_return_1 [
    return ();
  ]
];


proc @sign_4944 () -> ()
  { .name = "sign"; .address = 0x1350; .returnBlock = "sign_basil_return_1" }
[
  block %sign_entry {.address = 0x1350; .originalLabel = "GwxxPWoKT4e6xBPTNZPM8Q=="} [
    var Cse0__5_1221: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "4944_0" };
    store le $stack Cse0__5_1221:bv64 $R29:bv64 64 { .label = "4944_1" };
    store le $stack bvadd(Cse0__5_1221:bv64, 0x8:bv64) $R30:bv64 64 { .label = "4944_2" };
    $R31: bv64 := Cse0__5_1221:bv64 { .label = "4944_3" };
    $R29: bv64 := $R31:bv64 { .label = "4948_0" };
    var Cse0__5_1222: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "4952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1222:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "4952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1222:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "4952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1222:bv32, 0x0:bv32) { .label = "4952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1222:bv32) { .label = "4952_4" };
    goto(%sign_31, %sign_49);
  ];
  block %sign_5 {.address = 0x1370; .originalLabel = "66WdhMdOS7mRzV9rZ+tKQw=="} [
    var Exp16__5_1231: bv64 := load le $stack $R31:bv64 64 { .label = "4976_0$0" };
    var Exp18__5_1232: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "4976_1$0" };
    $R29: bv64 := Exp16__5_1231:bv64 { .label = "4976_2" };
    $R30: bv64 := Exp18__5_1232:bv64 { .label = "4976_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "4976_4" };
    goto(%sign_basil_return_1);
  ];
  block %sign_7 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%sign_5);
  ];
  block %sign_9 {.address = 0x13c8; .originalLabel = "87H3iiq/TF2OIBVmW/BL9Q=="} [
    goto(%sign_basil_return_1);
  ];
  block %sign_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5064_0" };
    var Cse0__5_1228: bv64 := bvadd($R0:bv64, 0x6c:bv64) { .label = "5068_0" };
    store le $mem Cse0__5_1228:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5068_1" };
    store le $mem bvadd(Cse0__5_1228:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5068_2" };
    var Exp16__5_1229: bv64 := load le $stack $R31:bv64 64 { .label = "5072_0$0" };
    var Exp18__5_1230: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "5072_1$0" };
    $R29: bv64 := Exp16__5_1229:bv64 { .label = "5072_2" };
    $R30: bv64 := Exp18__5_1230:bv64 { .label = "5072_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "5072_4" };
    goto(%sign_9);
  ];
  block %sign_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_15 {.address = 0x1398; .originalLabel = "ZW42F/0PSPOiWyhzvwBULQ=="} [
    goto(%sign_5);
  ];
  block %sign_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5016_0" };
    $R1: bv64 := 0x1:bv64 { .label = "5020_0" };
    var Cse0__5_1233: bv64 := bvadd($R0:bv64, 0x74:bv64) { .label = "5024_0" };
    store le $mem Cse0__5_1233:bv64 extract(32, 0, $R1:bv64) 32 { .label = "5024_1" };
    store le $mem bvadd(Cse0__5_1233:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "5024_2" };
    goto(%sign_15);
  ];
  block %sign_19 {.address = 0x1390; .originalLabel = "UX7vE4gZSFKMKaDsW9A5mw=="} [
    goto(%sign_13, %sign_17);
  ];
  block %sign_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1227: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "5008_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1227:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "5008_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1227:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "5008_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1227:bv32, 0x0:bv32) { .label = "5008_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1227:bv32) { .label = "5008_4" };
    goto(%sign_19);
  ];
  block %sign_23 {.address = 0x1388; .originalLabel = "AuJYfMqySs6dY587WXTNwA=="} [
    goto(%sign_11, %sign_21);
  ];
  block %sign_25 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    var Cse0__5_1220: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "5000_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1220:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "5000_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1220:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "5000_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1220:bv32, 0x0:bv32) { .label = "5000_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1220:bv32) { .label = "5000_4" };
    goto(%sign_23);
  ];
  block %sign_27 {.address = 0x1384; .originalLabel = "tXlpjbaWTOOfn6OaZvApKQ=="} [
    goto(%sign_7, %sign_25);
  ];
  block %sign_29 {.address = 0x13a8; .originalLabel = "GOTXZL/UQOKvF67scZXZMg=="} [
    goto(%sign_27);
  ];
  block %sign_31 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5032_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5036_0" };
    var Exp14__5_1226: bv32 := load le $mem bvadd($R2:bv64, 0xc:bv64) 32 { .label = "5040_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1226:bv32) { .label = "5040_1" };
    goto(%sign_29);
  ];
  block %sign_33 {.address = 0x13b8; .originalLabel = "3iUhkKbtRKWNJzFIN7iSDw=="} [
    goto(%sign_27);
  ];
  block %sign_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "5048_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "5052_0" };
    var Exp14__5_1225: bv32 := load le $mem bvadd($R2:bv64, 0x10:bv64) 32 { .label = "5056_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1225:bv32) { .label = "5056_1" };
    goto(%sign_33);
  ];
  block %sign_37 {.address = 0x1378; .originalLabel = "Mm85wE9xT6ChyHQzEibfxA=="} [
    goto(%sign_27);
  ];
  block %sign_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x20000:bv64 { .label = "4984_0" };
    $R2: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "4988_0" };
    var Exp14__5_1224: bv32 := load le $mem bvadd($R2:bv64, 0x14:bv64) 32 { .label = "4992_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_1224:bv32) { .label = "4992_1" };
    goto(%sign_37);
  ];
  block %sign_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%sign_5);
  ];
  block %sign_43 {.address = 0x1368; .originalLabel = "0AbmRDXKR4m4ea0G0J2bBg=="} [
    goto(%sign_39, %sign_41);
  ];
  block %sign_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1234: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "4968_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1234:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "4968_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1234:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "4968_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1234:bv32, 0x0:bv32) { .label = "4968_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1234:bv32) { .label = "4968_4" };
    goto(%sign_43);
  ];
  block %sign_47 {.address = 0x1360; .originalLabel = "r6maSH3xR3ezbexcpDBw2g=="} [
    goto(%sign_35, %sign_45);
  ];
  block %sign_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1223: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "4960_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1223:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "4960_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1223:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "4960_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1223:bv32, 0x0:bv32) { .label = "4960_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1223:bv32) { .label = "4960_4" };
    goto(%sign_47);
  ];
  block %sign_basil_return_1 [
    return ();
  ]
];


proc @bobToRjh_11552 () -> ()
  { .name = "bobToRjh"; .address = 0x2d20; .returnBlock = "bobToRjh_basil_return_1" }
[
  block %bobToRjh_entry {.address = 0x2d20; .originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    var R30_begin_bobToRjh_11552: bv64 := $R30:bv64;
    var Cse0__5_614: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "11552_0" };
    store le $stack Cse0__5_614:bv64 $R29:bv64 64 { .label = "11552_1" };
    store le $stack bvadd(Cse0__5_614:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11552_2" };
    $R31: bv64 := Cse0__5_614:bv64 { .label = "11552_3" };
    $R0: bv64 := 0x3000:bv64 { .label = "11556_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xe68:bv64) { .label = "11560_0" };
    $R29: bv64 := $R31:bv64 { .label = "11564_0" };
    store le $stack bvadd($R31:bv64, 0x10:bv64) $R19:bv64 64 { .label = "11568_0" };
    $R30: bv64 := 0x2d38:bv64 { .label = "11572_0" };
    goto(%FUN_860_entry_33);
  ];
  block %bobToRjh_3 {.address = 0x2dc0; .originalLabel = "zv1tBw7VQzSyBniNNfYz9g=="} [
    var Exp14__5_626: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11712_0$0" };
    $R19: bv64 := Exp14__5_626:bv64 { .label = "11712_1" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11716_0" };
    var Exp16__5_627: bv64 := load le $stack $R31:bv64 64 { .label = "11720_0$0" };
    var Exp18__5_628: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11720_1$0" };
    $R29: bv64 := Exp16__5_627:bv64 { .label = "11720_2" };
    $R30: bv64 := Exp18__5_628:bv64 { .label = "11720_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11720_4" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11724_0" };
    assert eq($R30:bv64, R30_begin_bobToRjh_11552:bv64) { .comment = "R30 = R30_in" };
    call @outgoing__wrappee__AddressBook_10592 () { .label = "11728_1" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_5 {.address = 0x2dac; .originalLabel = "8JIxWbtYQWOWlqMw6SJ0+g=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11692_0" };
    var Cse0__5_623: bv64 := bvadd($R19:bv64, 0x64:bv64) { .label = "11696_0" };
    var Exp16__5_624: bv32 := load le $mem Cse0__5_623:bv64 32 { .label = "11696_1$0" };
    var Exp18__5_625: bv32 := load le $mem bvadd(Cse0__5_623:bv64, 0x4:bv64) 32 { .label = "11696_2$0" };
    $R4: bv64 := zero_extend(32, Exp16__5_624:bv32) { .label = "11696_3" };
    $R3: bv64 := zero_extend(32, Exp18__5_625:bv32) { .label = "11696_4" };
    $R1: bv64 := zero_extend(32, extract(32, 0, $R4:bv64)) { .label = "11700_0" };
    $R0: bv64 := zero_extend(32, extract(32, 0, $R3:bv64)) { .label = "11704_0" };
    $R30: bv64 := 0x2dc0:bv64 { .label = "11708_0" };
    call @sign_4944 ();
    goto(%bobToRjh_3);
  ];
  block %bobToRjh_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_9 {.address = 0x2d78; .originalLabel = "tXzalJvbQwKAdIiOOv4DXg=="} [
    var Exp14__5_632: bv64 := load le $stack bvadd($R31:bv64, 0x10:bv64) 64 { .label = "11640_0$0" };
    $R19: bv64 := Exp14__5_632:bv64 { .label = "11640_1" };
    var Exp16__5_633: bv64 := load le $stack $R31:bv64 64 { .label = "11644_0$0" };
    var Exp18__5_634: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11644_1$0" };
    $R29: bv64 := Exp16__5_633:bv64 { .label = "11644_2" };
    $R30: bv64 := Exp18__5_634:bv64 { .label = "11644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11644_4" };
    goto(%bobToRjh_basil_return_1);
  ];
  block %bobToRjh_11 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_13 {.address = 0x2d6c; .originalLabel = "7P9mYTSsTleIcDb/bAgttw=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11628_0" };
    var Exp14__5_622: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11632_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_622:bv32) { .label = "11632_1" };
    goto(%bobToRjh_7, %bobToRjh_11);
  ];
  block %bobToRjh_15 {.address = 0x2d64; .originalLabel = "E3IX9P6kRU+oVIK+4cYp6g=="} [
    $R1: bv64 := 0x1:bv64 { .label = "11620_0" };
    $R30: bv64 := 0x2d6c:bv64 { .label = "11624_0" };
    call @outgoing__wrappee__AddressBook_10592 ();
    goto(%bobToRjh_13);
  ];
  block %bobToRjh_17 [
    guard eq(extract(32, 0, $R2:bv64), 0x0:bv32);
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%bobToRjh_9);
  ];
  block %bobToRjh_21 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%bobToRjh_5);
  ];
  block %bobToRjh_23 {.address = 0x2da0; .originalLabel = "S4RGIlHUQluEPuYxgeWsdg=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "11680_0" };
    var Exp14__5_621: bv32 := load le $mem bvadd($R0:bv64, 0x58:bv64) 32 { .label = "11684_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_621:bv32) { .label = "11684_1" };
    goto(%bobToRjh_19, %bobToRjh_21);
  ];
  block %bobToRjh_25 {.address = 0x2d8c; .originalLabel = "BYP+C84YSYikJhVrX90ZCg=="} [
    goto(%bobToRjh_23);
  ];
  block %bobToRjh_27 [
    guard boolnot(eq(extract(32, 0, $R2:bv64), 0x0:bv32));
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11660_0" };
    $R3: bv64 := 0x1:bv64 { .label = "11664_0" };
    var Cse0__5_629: bv64 := bvadd($R1:bv64, 0x6c:bv64) { .label = "11668_0" };
    store le $mem Cse0__5_629:bv64 extract(32, 0, $R3:bv64) 32 { .label = "11668_1" };
    store le $mem bvadd(Cse0__5_629:bv64, 0x4:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11668_2" };
    $R1: bv64 := 0x1:bv64 { .label = "11672_0" };
    $R30: bv64 := 0x2da0:bv64 { .label = "11676_0" };
    call @outgoing__wrappee__AddressBook_10592 ();
    goto(%bobToRjh_25);
  ];
  block %bobToRjh_29 {.address = 0x2d88; .originalLabel = "qeZtIpSHTh+g6IJef9Bp7A=="} [
    goto(%bobToRjh_17, %bobToRjh_27);
  ];
  block %bobToRjh_31 {.address = 0x2dd4; .originalLabel = "hrY374OTR6+VQLvmcm3GZA=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_631: bv32 := load le $mem bvadd($R1:bv64, 0xc:bv64) 32 { .label = "11732_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_631:bv32) { .label = "11732_1" };
    goto(%bobToRjh_31);
  ];
  block %bobToRjh_35 {.address = 0x2ddc; .originalLabel = "aBMifaipRq2K6Dl1r0S9qw=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_37 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_615: bv32 := load le $mem bvadd($R1:bv64, 0x10:bv64) 32 { .label = "11740_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_615:bv32) { .label = "11740_1" };
    goto(%bobToRjh_35);
  ];
  block %bobToRjh_39 {.address = 0x2d84; .originalLabel = "cWrO+VH4SiG8EHbalS0sSQ=="} [
    goto(%bobToRjh_29);
  ];
  block %bobToRjh_41 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_620: bv32 := load le $mem bvadd($R1:bv64, 0x14:bv64) 32 { .label = "11652_0$0" };
    $R2: bv64 := zero_extend(32, Exp14__5_620:bv32) { .label = "11652_1" };
    goto(%bobToRjh_39);
  ];
  block %bobToRjh_43 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobToRjh_15);
  ];
  block %bobToRjh_45 {.address = 0x2d5c; .originalLabel = "6JWasp/WRMOHedOB+3JikA=="} [
    goto(%bobToRjh_41, %bobToRjh_43);
  ];
  block %bobToRjh_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_613: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "11612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_613:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "11612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_613:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "11612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_613:bv32, 0x0:bv32) { .label = "11612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_613:bv32) { .label = "11612_4" };
    goto(%bobToRjh_45);
  ];
  block %bobToRjh_49 {.address = 0x2d54; .originalLabel = "fT/9va8xR3y2KijdpOdg2Q=="} [
    goto(%bobToRjh_37, %bobToRjh_47);
  ];
  block %bobToRjh_51 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_630: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "11604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_630:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "11604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_630:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "11604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_630:bv32, 0x0:bv32) { .label = "11604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_630:bv32) { .label = "11604_4" };
    goto(%bobToRjh_49);
  ];
  block %bobToRjh_53 {.address = 0x2d38; .originalLabel = "VNeNOxsKQqSEmHdPHBM/kg=="} [
    $R19: bv64 := 0x20000:bv64 { .label = "11576_0" };
    $R1: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "11580_0" };
    var Cse0__5_616: bv64 := bvadd($R1:bv64, 0x18:bv64) { .label = "11584_0" };
    var Exp16__5_617: bv32 := load le $mem Cse0__5_616:bv64 32 { .label = "11584_1$0" };
    var Exp18__5_618: bv32 := load le $mem bvadd(Cse0__5_616:bv64, 0x4:bv64) 32 { .label = "11584_2$0" };
    $R0: bv64 := zero_extend(32, Exp16__5_617:bv32) { .label = "11584_3" };
    $R2: bv64 := zero_extend(32, Exp18__5_618:bv32) { .label = "11584_4" };
    store le $mem bvadd($R1:bv64, 0x118:bv64) 0x0:bv32 32 { .label = "11588_0" };
    store le $mem bvadd($R1:bv64, 0x130:bv64) extract(32, 0, $R2:bv64) 32 { .label = "11592_0" };
    var Cse0__5_619: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "11596_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_619:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "11596_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_619:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "11596_2" };
    $ZF: bv1 := bvcomp(Cse0__5_619:bv32, 0x0:bv32) { .label = "11596_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_619:bv32) { .label = "11596_4" };
    goto(%bobToRjh_33, %bobToRjh_51);
  ];
  block %_inlineret_3 {.originalLabel = "o8MIlg1LTdaQ18oIE6mchQ=="} [
    goto(%bobToRjh_53);
  ];
  block %FUN_860_entry_33 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_34);
  ];
  block %FUN_860_basil_return_1_34 [
    goto(%_inlineret_3);
  ];
  block %bobToRjh_basil_return_1 [
    return ();
  ]
];


proc @createClientKeyringEntry_7568 () -> ()
  { .name = "createClientKeyringEntry"; .address = 0x1d90; .returnBlock = "createClientKeyringEntry_basil_return_1" }
[
  block %createClientKeyringEntry_entry {.address = 0x1d90; .originalLabel = "PEnIiU8JREKJdKRaZ7DcFg=="} [
    var Cse0__5_928: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "7568_0" };
    store le $stack Cse0__5_928:bv64 $R29:bv64 64 { .label = "7568_1" };
    store le $stack bvadd(Cse0__5_928:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7568_2" };
    $R31: bv64 := Cse0__5_928:bv64 { .label = "7568_3" };
    $R29: bv64 := $R31:bv64 { .label = "7572_0" };
    var Cse0__5_929: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7576_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_929:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7576_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_929:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7576_2" };
    $ZF: bv1 := bvcomp(Cse0__5_929:bv32, 0x0:bv32) { .label = "7576_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_929:bv32) { .label = "7576_4" };
    goto(%createClientKeyringEntry_15, %createClientKeyringEntry_45);
  ];
  block %createClientKeyringEntry_3 {.address = 0x1db4; .originalLabel = "EmZjtFaLRsCXumKUWWxhBA=="} [
    var Exp16__5_933: bv64 := load le $stack $R31:bv64 64 { .label = "7604_0$0" };
    var Exp18__5_934: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7604_1$0" };
    $R29: bv64 := Exp16__5_933:bv64 { .label = "7604_2" };
    $R30: bv64 := Exp18__5_934:bv64 { .label = "7604_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7604_4" };
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_5 {.address = 0x1e28; .originalLabel = "tWX9ELaKQgO4v09J8h3udA=="} [
    $R0: bv64 := 0xffffffff:bv64 { .label = "7720_0" };
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_7 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_9 {.address = 0x1df4; .originalLabel = "Y+OhhMAnR+2XkNP2i1fnJg=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_11 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7668_0" };
    store le $mem bvadd($R1:bv64, 0xd4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7672_0" };
    var Exp16__5_931: bv64 := load le $stack $R31:bv64 64 { .label = "7676_0$0" };
    var Exp18__5_932: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7676_1$0" };
    $R29: bv64 := Exp16__5_931:bv64 { .label = "7676_2" };
    $R30: bv64 := Exp18__5_932:bv64 { .label = "7676_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7676_4" };
    goto(%createClientKeyringEntry_9);
  ];
  block %createClientKeyringEntry_13 {.address = 0x1de0; .originalLabel = "rGQhcqSFRxKYBP9saJiNYA=="} [
    goto(%createClientKeyringEntry_7, %createClientKeyringEntry_11);
  ];
  block %createClientKeyringEntry_15 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7648_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7652_0" };
    var Exp14__5_921: bv32 := load le $mem bvadd($R1:bv64, 0xd4:bv64) 32 { .label = "7656_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_921:bv32) { .label = "7656_1" };
    var Cse0__5_922: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7660_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_922:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7660_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_922:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7660_2" };
    $ZF: bv1 := bvcomp(Cse0__5_922:bv32, 0x0:bv32) { .label = "7660_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_922:bv32) { .label = "7660_4" };
    goto(%createClientKeyringEntry_13);
  ];
  block %createClientKeyringEntry_17 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_19 {.address = 0x1e18; .originalLabel = "HwG/0r6VREC3X3Nkexq5MQ=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_21 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7704_0" };
    store le $mem bvadd($R1:bv64, 0xd8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7708_0" };
    var Exp16__5_924: bv64 := load le $stack $R31:bv64 64 { .label = "7712_0$0" };
    var Exp18__5_925: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7712_1$0" };
    $R29: bv64 := Exp16__5_924:bv64 { .label = "7712_2" };
    $R30: bv64 := Exp18__5_925:bv64 { .label = "7712_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7712_4" };
    goto(%createClientKeyringEntry_19);
  ];
  block %createClientKeyringEntry_23 {.address = 0x1e04; .originalLabel = "QBfCLqOvSgyrBBHlZD/eUQ=="} [
    goto(%createClientKeyringEntry_17, %createClientKeyringEntry_21);
  ];
  block %createClientKeyringEntry_25 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7684_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7688_0" };
    var Exp14__5_935: bv32 := load le $mem bvadd($R1:bv64, 0xd8:bv64) 32 { .label = "7692_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_935:bv32) { .label = "7692_1" };
    var Cse0__5_936: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7696_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_936:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7696_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_936:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7696_2" };
    $ZF: bv1 := bvcomp(Cse0__5_936:bv32, 0x0:bv32) { .label = "7696_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_936:bv32) { .label = "7696_4" };
    goto(%createClientKeyringEntry_23);
  ];
  block %createClientKeyringEntry_27 [
    guard booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1));
    goto(%createClientKeyringEntry_5);
  ];
  block %createClientKeyringEntry_29 {.address = 0x1dd0; .originalLabel = "apMR0v4+Rb+dXjLg6jSUig=="} [
    goto(%createClientKeyringEntry_basil_return_1);
  ];
  block %createClientKeyringEntry_31 [
    guard boolnot(booland(eq($NF:bv1, $VF:bv1), eq($ZF:bv1, 0x0:bv1)));
    $R0: bv64 := zero_extend(32, bvadd(extract(32, 0, $R0:bv64), 0x1:bv32)) { .label = "7632_0" };
    store le $mem bvadd($R1:bv64, 0xdc:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7636_0" };
    var Exp16__5_926: bv64 := load le $stack $R31:bv64 64 { .label = "7640_0$0" };
    var Exp18__5_927: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7640_1$0" };
    $R29: bv64 := Exp16__5_926:bv64 { .label = "7640_2" };
    $R30: bv64 := Exp18__5_927:bv64 { .label = "7640_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7640_4" };
    goto(%createClientKeyringEntry_29);
  ];
  block %createClientKeyringEntry_33 {.address = 0x1dbc; .originalLabel = "bmJ37uX2RpuGjjevr+fIqg=="} [
    goto(%createClientKeyringEntry_27, %createClientKeyringEntry_31);
  ];
  block %createClientKeyringEntry_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x20000:bv64 { .label = "7612_0" };
    $R1: bv64 := bvadd($R1:bv64, 0x68:bv64) { .label = "7616_0" };
    var Exp14__5_919: bv32 := load le $mem bvadd($R1:bv64, 0xdc:bv64) 32 { .label = "7620_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_919:bv32) { .label = "7620_1" };
    var Cse0__5_920: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7624_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_920:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7624_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_920:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7624_2" };
    $ZF: bv1 := bvcomp(Cse0__5_920:bv32, 0x0:bv32) { .label = "7624_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_920:bv32) { .label = "7624_4" };
    goto(%createClientKeyringEntry_33);
  ];
  block %createClientKeyringEntry_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%createClientKeyringEntry_3);
  ];
  block %createClientKeyringEntry_39 {.address = 0x1da8; .originalLabel = "3R5i3kX1RHKKElnqSJEDcA=="} [
    goto(%createClientKeyringEntry_35, %createClientKeyringEntry_37);
  ];
  block %createClientKeyringEntry_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_930: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7592_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_930:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7592_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_930:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7592_2" };
    $ZF: bv1 := bvcomp(Cse0__5_930:bv32, 0x0:bv32) { .label = "7592_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_930:bv32) { .label = "7592_4" };
    $R0: bv64 := 0x1:bv64 { .label = "7596_0" };
    goto(%createClientKeyringEntry_39);
  ];
  block %createClientKeyringEntry_43 {.address = 0x1da0; .originalLabel = "rvcMJNN8R+WsjGGkRWFrBQ=="} [
    goto(%createClientKeyringEntry_25, %createClientKeyringEntry_41);
  ];
  block %createClientKeyringEntry_45 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_923: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7584_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_923:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7584_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_923:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7584_2" };
    $ZF: bv1 := bvcomp(Cse0__5_923:bv32, 0x0:bv32) { .label = "7584_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_923:bv32) { .label = "7584_4" };
    goto(%createClientKeyringEntry_43);
  ];
  block %createClientKeyringEntry_basil_return_1 [
    return ();
  ]
];


proc @bobKeyAdd_7728 () -> ()
  { .name = "bobKeyAdd"; .address = 0x1e30; .returnBlock = "bobKeyAdd_basil_return_1" }
[
  block %bobKeyAdd_entry {.address = 0x1e30; .originalLabel = "OMO2ysIfSmeORBpBsr5OIQ=="} [
    var R30_begin_bobKeyAdd_7728: bv64 := $R30:bv64;
    var Cse0__5_1121: bv64 := bvadd($R31:bv64, 0xffffffffffffffe0:bv64) { .label = "7728_0" };
    store le $stack Cse0__5_1121:bv64 $R29:bv64 64 { .label = "7728_1" };
    store le $stack bvadd(Cse0__5_1121:bv64, 0x8:bv64) $R30:bv64 64 { .label = "7728_2" };
    $R31: bv64 := Cse0__5_1121:bv64 { .label = "7728_3" };
    $R29: bv64 := $R31:bv64 { .label = "7732_0" };
    var Cse0__5_1122: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7736_0" };
    store le $stack Cse0__5_1122:bv64 $R19:bv64 64 { .label = "7736_1" };
    store le $stack bvadd(Cse0__5_1122:bv64, 0x8:bv64) $R20:bv64 64 { .label = "7736_2" };
    $R19: bv64 := 0x20000:bv64 { .label = "7740_0" };
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7744_0" };
    var Exp14__5_1123: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7748_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1123:bv32) { .label = "7748_1" };
    $R30: bv64 := 0x1e4c:bv64 { .label = "7752_0" };
    call @createClientKeyringEntry_7568 ();
    goto(%bobKeyAdd_93);
  ];
  block %bobKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1093: bv32 := load le $mem bvadd($R19:bv64, 0xec:bv64) 32 { .label = "8032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1093:bv32) { .label = "8032_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe08:bv64) { .label = "8036_0" };
    var Cse0__5_1094: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8040_0" };
    var Exp16__5_1095: bv64 := load le $stack Cse0__5_1094:bv64 64 { .label = "8040_1$0" };
    var Exp18__5_1096: bv64 := load le $stack bvadd(Cse0__5_1094:bv64, 0x8:bv64) 64 { .label = "8040_2$0" };
    $R19: bv64 := Exp16__5_1095:bv64 { .label = "8040_3" };
    $R20: bv64 := Exp18__5_1096:bv64 { .label = "8040_4" };
    var Exp16__5_1097: bv64 := load le $stack $R31:bv64 64 { .label = "8044_0$0" };
    var Exp18__5_1098: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8044_1$0" };
    $R29: bv64 := Exp16__5_1097:bv64 { .label = "8044_2" };
    $R30: bv64 := Exp18__5_1098:bv64 { .label = "8044_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8044_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_87);
  ];
  block %bobKeyAdd_9 {.address = 0x1ee0; .originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    $R0: bv64 := bvadd($R20:bv64, 0xe08:bv64) { .label = "7904_0" };
    var Cse0__5_1103: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "7908_0" };
    var Exp16__5_1104: bv64 := load le $stack Cse0__5_1103:bv64 64 { .label = "7908_1$0" };
    var Exp18__5_1105: bv64 := load le $stack bvadd(Cse0__5_1103:bv64, 0x8:bv64) 64 { .label = "7908_2$0" };
    $R19: bv64 := Exp16__5_1104:bv64 { .label = "7908_3" };
    $R20: bv64 := Exp18__5_1105:bv64 { .label = "7908_4" };
    var Exp16__5_1106: bv64 := load le $stack $R31:bv64 64 { .label = "7912_0$0" };
    var Exp18__5_1107: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "7912_1$0" };
    $R29: bv64 := Exp16__5_1106:bv64 { .label = "7912_2" };
    $R30: bv64 := Exp18__5_1107:bv64 { .label = "7912_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "7912_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_133);
  ];
  block %bobKeyAdd_11 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_13 {.address = 0x1edc; .originalLabel = "UjbVI2O6TGqXDxxQpcxSDQ=="} [
    goto(%bobKeyAdd_9);
  ];
  block %bobKeyAdd_15 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1099: bv32 := load le $mem bvadd($R19:bv64, 0xf4:bv64) 32 { .label = "7900_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1099:bv32) { .label = "7900_1" };
    goto(%bobKeyAdd_13);
  ];
  block %bobKeyAdd_17 {.address = 0x1ed0; .originalLabel = "ULqgO/GRSn+ZWQytjkk0zg=="} [
    goto(%bobKeyAdd_11, %bobKeyAdd_15);
  ];
  block %bobKeyAdd_19 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7888_0" };
    var Cse0__5_1108: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7892_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1108:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7892_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1108:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7892_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1108:bv32, 0x0:bv32) { .label = "7892_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1108:bv32) { .label = "7892_4" };
    goto(%bobKeyAdd_17);
  ];
  block %bobKeyAdd_21 {.address = 0x1ec8; .originalLabel = "3YIf1TCFSD+c7pf4I2Xrxw=="} [
    var Cse0__5_1111: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7880_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1111:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7880_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1111:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7880_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1111:bv32, 0x0:bv32) { .label = "7880_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1111:bv32) { .label = "7880_4" };
    goto(%bobKeyAdd_7, %bobKeyAdd_19);
  ];
  block %bobKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_25 {.address = 0x1f38; .originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    var Exp14__5_1115: bv32 := load le $mem bvadd($R19:bv64, 0xe4:bv64) 32 { .label = "7992_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1115:bv32) { .label = "7992_1" };
    $R0: bv64 := bvadd($R20:bv64, 0xe08:bv64) { .label = "7996_0" };
    var Cse0__5_1116: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8000_0" };
    var Exp16__5_1117: bv64 := load le $stack Cse0__5_1116:bv64 64 { .label = "8000_1$0" };
    var Exp18__5_1118: bv64 := load le $stack bvadd(Cse0__5_1116:bv64, 0x8:bv64) 64 { .label = "8000_2$0" };
    $R19: bv64 := Exp16__5_1117:bv64 { .label = "8000_3" };
    $R20: bv64 := Exp18__5_1118:bv64 { .label = "8000_4" };
    var Exp16__5_1119: bv64 := load le $stack $R31:bv64 64 { .label = "8004_0$0" };
    var Exp18__5_1120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8004_1$0" };
    $R29: bv64 := Exp16__5_1119:bv64 { .label = "8004_2" };
    $R30: bv64 := Exp18__5_1120:bv64 { .label = "8004_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "8004_4" };
    assert eq($R30:bv64, R30_begin_bobKeyAdd_7728:bv64) { .comment = "R30 = R30_in" };
    goto(%FUN_880_entry_91);
  ];
  block %bobKeyAdd_27 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_29 {.address = 0x1f2c; .originalLabel = "2NQ7zN7wQ9ut3eGyNmiLNQ=="} [
    var Exp14__5_1100: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "7980_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1100:bv32) { .label = "7980_1" };
    var Cse0__5_1101: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7984_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1101:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7984_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1101:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7984_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1101:bv32, 0x0:bv32) { .label = "7984_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1101:bv32) { .label = "7984_4" };
    goto(%bobKeyAdd_23, %bobKeyAdd_27);
  ];
  block %bobKeyAdd_31 {.address = 0x1f18; .originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    var Exp14__5_1102: bv32 := load le $mem bvadd($R2:bv64, 0xe0:bv64) 32 { .label = "7960_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1102:bv32) { .label = "7960_1" };
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7964_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7968_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe08:bv64) { .label = "7972_0" };
    $R30: bv64 := 0x1f2c:bv64 { .label = "7976_0" };
    goto(%FUN_880_entry_93);
  ];
  block %bobKeyAdd_33 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%bobKeyAdd_25);
  ];
  block %bobKeyAdd_37 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_21);
  ];
  block %bobKeyAdd_39 {.address = 0x1ebc; .originalLabel = "FGQT8qmESb6FIwl/znG8jA=="} [
    var Exp14__5_1109: bv32 := load le $mem bvadd($R19:bv64, 0x18:bv64) 32 { .label = "7868_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1109:bv32) { .label = "7868_1" };
    var Cse0__5_1110: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7872_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1110:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7872_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1110:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7872_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1110:bv32, 0x0:bv32) { .label = "7872_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1110:bv32) { .label = "7872_4" };
    goto(%bobKeyAdd_35, %bobKeyAdd_37);
  ];
  block %bobKeyAdd_41 {.address = 0x1eac; .originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    $R19: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7852_0" };
    $R20: bv64 := 0x3000:bv64 { .label = "7856_0" };
    $R0: bv64 := bvadd($R20:bv64, 0xe08:bv64) { .label = "7860_0" };
    $R30: bv64 := 0x1ebc:bv64 { .label = "7864_0" };
    goto(%FUN_880_entry_131);
  ];
  block %bobKeyAdd_43 {.address = 0x1f74; .originalLabel = "4YZWxyc8TdCyybK6SdWoDw=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_45 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp14__5_1092: bv32 := load le $mem bvadd($R2:bv64, 0xe8:bv64) 32 { .label = "8052_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1092:bv32) { .label = "8052_1" };
    goto(%bobKeyAdd_43);
  ];
  block %bobKeyAdd_47 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_49 {.address = 0x1ea8; .originalLabel = "fBj9ngS+R/2YOm0mJ8ECZA=="} [
    goto(%bobKeyAdd_41);
  ];
  block %bobKeyAdd_51 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    var Exp14__5_1086: bv32 := load le $mem bvadd($R2:bv64, 0xf0:bv64) 32 { .label = "7848_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1086:bv32) { .label = "7848_1" };
    goto(%bobKeyAdd_49);
  ];
  block %bobKeyAdd_53 {.address = 0x1e9c; .originalLabel = "9PbgP+C1QLOpuWtEw2FC8A=="} [
    goto(%bobKeyAdd_47, %bobKeyAdd_51);
  ];
  block %bobKeyAdd_55 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R1: bv64 := 0x0:bv64 { .label = "7836_0" };
    var Cse0__5_1085: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7840_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1085:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7840_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1085:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7840_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1085:bv32, 0x0:bv32) { .label = "7840_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1085:bv32) { .label = "7840_4" };
    goto(%bobKeyAdd_53);
  ];
  block %bobKeyAdd_57 {.address = 0x1e94; .originalLabel = "yh/Loq1ITqO6pSdr307ctw=="} [
    var Cse0__5_1124: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7828_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1124:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7828_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1124:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7828_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1124:bv32, 0x0:bv32) { .label = "7828_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1124:bv32) { .label = "7828_4" };
    goto(%bobKeyAdd_45, %bobKeyAdd_55);
  ];
  block %bobKeyAdd_59 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_61 {.address = 0x1e84; .originalLabel = "8P9I64JjTOWsAHJ6d3mOpQ=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7812_0" };
    var Exp14__5_1089: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7816_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1089:bv32) { .label = "7816_1" };
    var Cse0__5_1090: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7820_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1090:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7820_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1090:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7820_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1090:bv32, 0x0:bv32) { .label = "7820_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1090:bv32) { .label = "7820_4" };
    goto(%bobKeyAdd_33, %bobKeyAdd_59);
  ];
  block %bobKeyAdd_63 {.address = 0x1e78; .originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    $R0: bv64 := 0x3000:bv64 { .label = "7800_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "7804_0" };
    $R30: bv64 := 0x1e84:bv64 { .label = "7808_0" };
    goto(%FUN_860_entry_31);
  ];
  block %bobKeyAdd_65 {.address = 0x1f4c; .originalLabel = "hwdDQ/+DQka+FkhMfKRXxA=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_67 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8012_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8016_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8020_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8024_0" };
    goto(%bobKeyAdd_65);
  ];
  block %bobKeyAdd_69 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_57);
  ];
  block %bobKeyAdd_71 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%bobKeyAdd_31);
  ];
  block %bobKeyAdd_73 {.address = 0x1f08; .originalLabel = "y+ao0dhoQ/KECenKw02nAg=="} [
    $R2: bv64 := bvadd($R19:bv64, 0x68:bv64) { .label = "7944_0" };
    var Exp14__5_1113: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7948_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1113:bv32) { .label = "7948_1" };
    var Cse0__5_1114: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7952_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1114:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7952_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1114:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7952_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1114:bv32, 0x0:bv32) { .label = "7952_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1114:bv32) { .label = "7952_4" };
    goto(%bobKeyAdd_69, %bobKeyAdd_71);
  ];
  block %bobKeyAdd_75 {.address = 0x1ef0; .originalLabel = "jxCjDrg6RXa23M7DNGGsRA=="} [
    goto(%bobKeyAdd_73);
  ];
  block %bobKeyAdd_77 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7920_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7924_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7928_0" };
    $R0: bv64 := 0x3000:bv64 { .label = "7932_0" };
    $R0: bv64 := bvadd($R0:bv64, 0xdf0:bv64) { .label = "7936_0" };
    $R30: bv64 := 0x1f08:bv64 { .label = "7940_0" };
    goto(%FUN_860_entry_39);
  ];
  block %bobKeyAdd_79 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_81 {.address = 0x1e68; .originalLabel = "w3pj9UwNQs2pMCGjTFrjXw=="} [
    goto(%bobKeyAdd_63);
  ];
  block %bobKeyAdd_83 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "7784_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7788_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "7792_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "7796_0" };
    goto(%bobKeyAdd_81);
  ];
  block %bobKeyAdd_85 {.address = 0x1e60; .originalLabel = "gCeZg6EMRLqcAFzt7LhqIg=="} [
    goto(%bobKeyAdd_79, %bobKeyAdd_83);
  ];
  block %bobKeyAdd_87 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1112: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "7776_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1112:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "7776_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1112:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "7776_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1112:bv32, 0x0:bv32) { .label = "7776_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1112:bv32) { .label = "7776_4" };
    goto(%bobKeyAdd_85);
  ];
  block %bobKeyAdd_89 {.address = 0x1e58; .originalLabel = "o6i0yPhaQkOOkRALzNDFRw=="} [
    goto(%bobKeyAdd_77, %bobKeyAdd_87);
  ];
  block %bobKeyAdd_91 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1091: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "7768_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1091:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "7768_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1091:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "7768_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1091:bv32, 0x0:bv32) { .label = "7768_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1091:bv32) { .label = "7768_4" };
    goto(%bobKeyAdd_89);
  ];
  block %bobKeyAdd_93 {.address = 0x1e4c; .originalLabel = "+nrvjbl4Swe9s4hujeUyOg=="} [
    var Exp14__5_1087: bv32 := load le $mem bvadd($R2:bv64, 0x18:bv64) 32 { .label = "7756_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_1087:bv32) { .label = "7756_1" };
    var Cse0__5_1088: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "7760_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1088:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "7760_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1088:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "7760_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1088:bv32, 0x0:bv32) { .label = "7760_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1088:bv32) { .label = "7760_4" };
    goto(%bobKeyAdd_67, %bobKeyAdd_91);
  ];
  block %_inlineret_3 {.originalLabel = "6gd4z9sZT8+bEzkz/a/3Bg=="} [
    goto(%bobKeyAdd_61);
  ];
  block %FUN_860_entry_31 {.address = 0x860} [
    var R30_begin_FUN_860_2144_1: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_2: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_2:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_1:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_32);
  ];
  block %FUN_860_basil_return_1_32 [
    goto(%_inlineret_3);
  ];
  block %_inlineret_4 [
    goto(%bobKeyAdd_75);
  ];
  block %FUN_860_entry_39 {.address = 0x860} [
    var R30_begin_FUN_860_2144_3: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2144_0" };
    var Exp14__5_4: bv64 := load le $mem bvadd($R16:bv64, 0x28:bv64) 64 { .label = "2148_0$0" };
    $R17: bv64 := Exp14__5_4:bv64 { .label = "2148_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x28:bv64) { .label = "2152_0" };
    assert eq($R30:bv64, R30_begin_FUN_860_2144_3:bv64) { .comment = "R30 = R30_in" };
    call @puts () { .label = "2156_2" };
    goto(%FUN_860_basil_return_1_40);
  ];
  block %FUN_860_basil_return_1_40 [
    goto(%_inlineret_4);
  ];
  block %_inlineret_5 [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_87 {.address = 0x880} [
    var R30_begin_FUN_880_2176_5: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_6: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_6:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_5:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_88);
  ];
  block %FUN_880_basil_return_1_88 [
    goto(%_inlineret_5);
  ];
  block %_inlineret_6 {.originalLabel = "C2KdAmagR4GaLT6KYNOP2A=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_91 {.address = 0x880} [
    var R30_begin_FUN_880_2176_7: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_8: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_8:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_7:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_92);
  ];
  block %FUN_880_basil_return_1_92 [
    goto(%_inlineret_6);
  ];
  block %_inlineret_7 {.originalLabel = "fI3mfVBnRFaPl0HXhhYenA=="} [
    goto(%bobKeyAdd_29);
  ];
  block %FUN_880_entry_93 {.address = 0x880} [
    var R30_begin_FUN_880_2176_9: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_10: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_10:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_9:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_94);
  ];
  block %FUN_880_basil_return_1_94 [
    goto(%_inlineret_7);
  ];
  block %_inlineret_8 {.originalLabel = "jH0ZZGmTR76jjAmoDadosg=="} [
    goto(%bobKeyAdd_39);
  ];
  block %FUN_880_entry_131 {.address = 0x880} [
    var R30_begin_FUN_880_2176_11: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_12: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_12:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_11:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_132);
  ];
  block %FUN_880_basil_return_1_132 [
    goto(%_inlineret_8);
  ];
  block %_inlineret_9 {.originalLabel = "qYQ1xp8lRKi5XRLtQIMYPQ=="} [
    goto(%bobKeyAdd_basil_return_1);
  ];
  block %FUN_880_entry_133 {.address = 0x880} [
    var R30_begin_FUN_880_2176_13: bv64 := $R30:bv64;
    $R16: bv64 := 0x20000:bv64 { .label = "2176_0" };
    var Exp14__5_14: bv64 := load le $mem bvadd($R16:bv64, 0x38:bv64) 64 { .label = "2180_0$0" };
    $R17: bv64 := Exp14__5_14:bv64 { .label = "2180_1" };
    $R16: bv64 := bvadd($R16:bv64, 0x38:bv64) { .label = "2184_0" };
    assert eq($R30:bv64, R30_begin_FUN_880_2176_13:bv64) { .comment = "R30 = R30_in" };
    call @printf () { .label = "2188_2" };
    goto(%FUN_880_basil_return_1_134);
  ];
  block %FUN_880_basil_return_1_134 [
    goto(%_inlineret_9);
  ];
  block %bobKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAddRjh_8576 () -> ()
  { .name = "chuckKeyAddRjh"; .address = 0x2180; .returnBlock = "chuckKeyAddRjh_basil_return_1" }
[
  block %chuckKeyAddRjh_entry {.address = 0x2180; .originalLabel = "DYW7Gbw6QwK5DzhE/cGL7w=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8576_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8580_0" };
    var Cse0__5_676: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8584_0" };
    store le $stack Cse0__5_676:bv64 $R29:bv64 64 { .label = "8584_1" };
    store le $stack bvadd(Cse0__5_676:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8584_2" };
    $R31: bv64 := Cse0__5_676:bv64 { .label = "8584_3" };
    $R29: bv64 := $R31:bv64 { .label = "8588_0" };
    var Exp14__5_677: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8592_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_677:bv32) { .label = "8592_1" };
    $R30: bv64 := 0x2198:bv64 { .label = "8596_0" };
    call @createClientKeyringEntry_7568 ();
    goto(%chuckKeyAddRjh_29);
  ];
  block %chuckKeyAddRjh_5 {.address = 0x21e0; .originalLabel = "ukZwZPH0S8G4lyKYnX6iOA=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x2:bv64 { .label = "8672_0" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8676_0" };
    var Exp16__5_671: bv64 := load le $stack $R31:bv64 64 { .label = "8680_0$0" };
    var Exp18__5_672: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8680_1$0" };
    $R29: bv64 := Exp16__5_671:bv64 { .label = "8680_2" };
    $R30: bv64 := Exp18__5_672:bv64 { .label = "8680_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8680_4" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8684_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8688_0" };
    goto(%chuckKeyAddRjh_5);
  ];
  block %chuckKeyAddRjh_9 {.address = 0x21cc; .originalLabel = "dUbIG4o3RIOQBtZwZ/gRqw=="} [
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_679: bv64 := load le $stack $R31:bv64 64 { .label = "8652_0$0" };
    var Exp18__5_680: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8652_1$0" };
    $R29: bv64 := Exp16__5_679:bv64 { .label = "8652_2" };
    $R30: bv64 := Exp18__5_680:bv64 { .label = "8652_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8652_4" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8656_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8660_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8664_0" };
    goto(%chuckKeyAddRjh_9);
  ];
  block %chuckKeyAddRjh_13 {.address = 0x21c4; .originalLabel = "NIuxhOjSRRqGZ2L/7CAWsg=="} [
    var Exp16__5_674: bv64 := load le $stack $R31:bv64 64 { .label = "8644_0$0" };
    var Exp18__5_675: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8644_1$0" };
    $R29: bv64 := Exp16__5_674:bv64 { .label = "8644_2" };
    $R30: bv64 := Exp18__5_675:bv64 { .label = "8644_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8644_4" };
    goto(%chuckKeyAddRjh_basil_return_1);
  ];
  block %chuckKeyAddRjh_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_17 {.address = 0x21b4; .originalLabel = "iK2bk60dT52CQM0YziZaGA=="} [
    goto(%chuckKeyAddRjh_13);
  ];
  block %chuckKeyAddRjh_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x2:bv64 { .label = "8628_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8632_0" };
    $R0: bv64 := 0x1c8:bv64 { .label = "8636_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8640_0" };
    goto(%chuckKeyAddRjh_17);
  ];
  block %chuckKeyAddRjh_21 {.address = 0x21ac; .originalLabel = "UtiAEBS3ShaMgJuiYgrh3w=="} [
    goto(%chuckKeyAddRjh_15, %chuckKeyAddRjh_19);
  ];
  block %chuckKeyAddRjh_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_678: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8620_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_678:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8620_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_678:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8620_2" };
    $ZF: bv1 := bvcomp(Cse0__5_678:bv32, 0x0:bv32) { .label = "8620_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_678:bv32) { .label = "8620_4" };
    goto(%chuckKeyAddRjh_21);
  ];
  block %chuckKeyAddRjh_25 {.address = 0x21a4; .originalLabel = "OixGd8qBRu2iSsiGuPSWWg=="} [
    goto(%chuckKeyAddRjh_11, %chuckKeyAddRjh_23);
  ];
  block %chuckKeyAddRjh_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_673: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8612_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_673:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8612_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_673:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8612_2" };
    $ZF: bv1 := bvcomp(Cse0__5_673:bv32, 0x0:bv32) { .label = "8612_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_673:bv32) { .label = "8612_4" };
    goto(%chuckKeyAddRjh_25);
  ];
  block %chuckKeyAddRjh_29 {.address = 0x2198; .originalLabel = "O//ewonYTOKSQvUVknJ6Vw=="} [
    var Exp14__5_681: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8600_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_681:bv32) { .label = "8600_1" };
    var Cse0__5_682: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8604_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_682:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8604_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_682:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8604_2" };
    $ZF: bv1 := bvcomp(Cse0__5_682:bv32, 0x0:bv32) { .label = "8604_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_682:bv32) { .label = "8604_4" };
    goto(%chuckKeyAddRjh_7, %chuckKeyAddRjh_27);
  ];
  block %chuckKeyAddRjh_basil_return_1 [
    return ();
  ]
];


proc @__VERIFIER_nondet_int_15360 () -> ()
  { .name = "__VERIFIER_nondet_int"; .address = 0x3c00; .returnBlock = "__VERIFIER_nondet_int_basil_return_1" }
[
  block %__VERIFIER_nondet_int_entry {.address = 0x3c00; .originalLabel = "UP7ufa4IRoaykoqTk+3QpQ=="} [
    var Cse0__5_854: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "15360_0" };
    store le $stack Cse0__5_854:bv64 $R29:bv64 64 { .label = "15360_1" };
    store le $stack bvadd(Cse0__5_854:bv64, 0x8:bv64) $R30:bv64 64 { .label = "15360_2" };
    $R31: bv64 := Cse0__5_854:bv64 { .label = "15360_3" };
    $R0: bv64 := 0x0:bv64 { .label = "15364_0" };
    $R29: bv64 := $R31:bv64 { .label = "15368_0" };
    var Exp16__5_855: bv64 := load le $stack $R31:bv64 64 { .label = "15372_0$0" };
    var Exp18__5_856: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "15372_1$0" };
    $R29: bv64 := Exp16__5_855:bv64 { .label = "15372_2" };
    $R30: bv64 := Exp18__5_856:bv64 { .label = "15372_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "15372_4" };
    goto(%__VERIFIER_nondet_int_basil_return_1);
  ];
  block %__VERIFIER_nondet_int_basil_return_1 [
    return ();
  ]
];


proc @rjhKeyAdd_8064 () -> ()
  { .name = "rjhKeyAdd"; .address = 0x1f80; .returnBlock = "rjhKeyAdd_basil_return_1" }
[
  block %rjhKeyAdd_entry {.address = 0x1f80; .originalLabel = "uPGhXcFJRRW6faWajL/FCw=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8064_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8068_0" };
    var Cse0__5_125: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8072_0" };
    store le $stack Cse0__5_125:bv64 $R29:bv64 64 { .label = "8072_1" };
    store le $stack bvadd(Cse0__5_125:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8072_2" };
    $R31: bv64 := Cse0__5_125:bv64 { .label = "8072_3" };
    $R29: bv64 := $R31:bv64 { .label = "8076_0" };
    var Exp14__5_126: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8080_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_126:bv32) { .label = "8080_1" };
    $R30: bv64 := 0x1f98:bv64 { .label = "8084_0" };
    call @createClientKeyringEntry_7568 ();
    goto(%rjhKeyAdd_29);
  ];
  block %rjhKeyAdd_5 {.address = 0x1fe4; .originalLabel = "H6AwddTsRrKULbaJ98q3/Q=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_121: bv64 := load le $stack $R31:bv64 64 { .label = "8164_0$0" };
    var Exp18__5_122: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8164_1$0" };
    $R29: bv64 := Exp16__5_121:bv64 { .label = "8164_2" };
    $R30: bv64 := Exp18__5_122:bv64 { .label = "8164_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8164_4" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8168_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8172_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8176_0" };
    goto(%rjhKeyAdd_5);
  ];
  block %rjhKeyAdd_9 {.address = 0x1fcc; .originalLabel = "w/24uYqzSKaybHSoRYlUtw=="} [
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8140_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8144_0" };
    var Exp16__5_123: bv64 := load le $stack $R31:bv64 64 { .label = "8148_0$0" };
    var Exp18__5_124: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8148_1$0" };
    $R29: bv64 := Exp16__5_123:bv64 { .label = "8148_2" };
    $R30: bv64 := Exp18__5_124:bv64 { .label = "8148_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8148_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8152_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8156_0" };
    goto(%rjhKeyAdd_9);
  ];
  block %rjhKeyAdd_13 {.address = 0x1fc4; .originalLabel = "Pe+OL9K4Q/KSMq8DnFOBgA=="} [
    var Exp16__5_119: bv64 := load le $stack $R31:bv64 64 { .label = "8132_0$0" };
    var Exp18__5_120: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8132_1$0" };
    $R29: bv64 := Exp16__5_119:bv64 { .label = "8132_2" };
    $R30: bv64 := Exp18__5_120:bv64 { .label = "8132_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8132_4" };
    goto(%rjhKeyAdd_basil_return_1);
  ];
  block %rjhKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_17 {.address = 0x1fb4; .originalLabel = "nZO4Goe5RsGjes95sV2Uug=="} [
    goto(%rjhKeyAdd_13);
  ];
  block %rjhKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8116_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8120_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8124_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8128_0" };
    goto(%rjhKeyAdd_17);
  ];
  block %rjhKeyAdd_21 {.address = 0x1fac; .originalLabel = "Da3prpFzTWCgoCY0JbikRA=="} [
    goto(%rjhKeyAdd_15, %rjhKeyAdd_19);
  ];
  block %rjhKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_115: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8108_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_115:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8108_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_115:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8108_2" };
    $ZF: bv1 := bvcomp(Cse0__5_115:bv32, 0x0:bv32) { .label = "8108_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_115:bv32) { .label = "8108_4" };
    goto(%rjhKeyAdd_21);
  ];
  block %rjhKeyAdd_25 {.address = 0x1fa4; .originalLabel = "1B3FtuyoQ4mXtiNS0Q8EYw=="} [
    goto(%rjhKeyAdd_11, %rjhKeyAdd_23);
  ];
  block %rjhKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_118: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8100_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_118:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8100_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_118:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8100_2" };
    $ZF: bv1 := bvcomp(Cse0__5_118:bv32, 0x0:bv32) { .label = "8100_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_118:bv32) { .label = "8100_4" };
    goto(%rjhKeyAdd_25);
  ];
  block %rjhKeyAdd_29 {.address = 0x1f98; .originalLabel = "78skE39ZS92hlwuQoG/N1g=="} [
    var Exp14__5_116: bv32 := load le $mem bvadd($R2:bv64, 0x1c:bv64) 32 { .label = "8088_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_116:bv32) { .label = "8088_1" };
    var Cse0__5_117: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8092_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_117:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8092_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_117:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8092_2" };
    $ZF: bv1 := bvcomp(Cse0__5_117:bv32, 0x0:bv32) { .label = "8092_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_117:bv32) { .label = "8092_4" };
    goto(%rjhKeyAdd_7, %rjhKeyAdd_27);
  ];
  block %rjhKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @chuckKeyAdd_8448 () -> ()
  { .name = "chuckKeyAdd"; .address = 0x2100; .returnBlock = "chuckKeyAdd_basil_return_1" }
[
  block %chuckKeyAdd_entry {.address = 0x2100; .originalLabel = "2jZL7+XrTEu+qPJz0fANVQ=="} [
    $R2: bv64 := 0x20000:bv64 { .label = "8448_0" };
    $R2: bv64 := bvadd($R2:bv64, 0x68:bv64) { .label = "8452_0" };
    var Cse0__5_894: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "8456_0" };
    store le $stack Cse0__5_894:bv64 $R29:bv64 64 { .label = "8456_1" };
    store le $stack bvadd(Cse0__5_894:bv64, 0x8:bv64) $R30:bv64 64 { .label = "8456_2" };
    $R31: bv64 := Cse0__5_894:bv64 { .label = "8456_3" };
    $R29: bv64 := $R31:bv64 { .label = "8460_0" };
    var Exp14__5_895: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8464_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_895:bv32) { .label = "8464_1" };
    $R30: bv64 := 0x2118:bv64 { .label = "8468_0" };
    call @createClientKeyringEntry_7568 ();
    goto(%chuckKeyAdd_29);
  ];
  block %chuckKeyAdd_5 {.address = 0x2164; .originalLabel = "Hr3XvFHLQ62ROxw2L+L+kg=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_7 [
    guard eq($ZF:bv1, 0x1:bv1);
    var Exp16__5_901: bv64 := load le $stack $R31:bv64 64 { .label = "8548_0$0" };
    var Exp18__5_902: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8548_1$0" };
    $R29: bv64 := Exp16__5_901:bv64 { .label = "8548_2" };
    $R30: bv64 := Exp18__5_902:bv64 { .label = "8548_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8548_4" };
    store le $mem bvadd($R2:bv64, 0xe0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8552_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8556_0" };
    store le $mem bvadd($R2:bv64, 0xe4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8560_0" };
    goto(%chuckKeyAdd_5);
  ];
  block %chuckKeyAdd_9 {.address = 0x214c; .originalLabel = "G/PZ+8UBQCiFe5RDCQNkeA=="} [
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R0: bv64 := 0x1:bv64 { .label = "8524_0" };
    store le $mem bvadd($R2:bv64, 0xe8:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8528_0" };
    var Exp16__5_904: bv64 := load le $stack $R31:bv64 64 { .label = "8532_0$0" };
    var Exp18__5_905: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8532_1$0" };
    $R29: bv64 := Exp16__5_904:bv64 { .label = "8532_2" };
    $R30: bv64 := Exp18__5_905:bv64 { .label = "8532_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8532_4" };
    $R0: bv64 := 0x7b:bv64 { .label = "8536_0" };
    store le $mem bvadd($R2:bv64, 0xec:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8540_0" };
    goto(%chuckKeyAdd_9);
  ];
  block %chuckKeyAdd_13 {.address = 0x2144; .originalLabel = "MCmVUPhnQ5uTrpG/fJW9Og=="} [
    var Exp16__5_896: bv64 := load le $stack $R31:bv64 64 { .label = "8516_0$0" };
    var Exp18__5_897: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "8516_1$0" };
    $R29: bv64 := Exp16__5_896:bv64 { .label = "8516_2" };
    $R30: bv64 := Exp18__5_897:bv64 { .label = "8516_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "8516_4" };
    goto(%chuckKeyAdd_basil_return_1);
  ];
  block %chuckKeyAdd_15 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_17 {.address = 0x2134; .originalLabel = "5BhT02DhTEqC0WwV2/F0DQ=="} [
    goto(%chuckKeyAdd_13);
  ];
  block %chuckKeyAdd_19 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R0: bv64 := 0x1:bv64 { .label = "8500_0" };
    store le $mem bvadd($R2:bv64, 0xf0:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8504_0" };
    $R0: bv64 := 0x7b:bv64 { .label = "8508_0" };
    store le $mem bvadd($R2:bv64, 0xf4:bv64) extract(32, 0, $R0:bv64) 32 { .label = "8512_0" };
    goto(%chuckKeyAdd_17);
  ];
  block %chuckKeyAdd_21 {.address = 0x212c; .originalLabel = "l6HxnrUcTICnT89No+vNhA=="} [
    goto(%chuckKeyAdd_15, %chuckKeyAdd_19);
  ];
  block %chuckKeyAdd_23 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_898: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffd:bv32) { .label = "8492_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_898:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffd:bv64))) { .label = "8492_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_898:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffd:bv64))) { .label = "8492_2" };
    $ZF: bv1 := bvcomp(Cse0__5_898:bv32, 0x0:bv32) { .label = "8492_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_898:bv32) { .label = "8492_4" };
    goto(%chuckKeyAdd_21);
  ];
  block %chuckKeyAdd_25 {.address = 0x2124; .originalLabel = "4WOBwOCyTyOkZc3owROhvw=="} [
    goto(%chuckKeyAdd_11, %chuckKeyAdd_23);
  ];
  block %chuckKeyAdd_27 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_903: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xfffffffe:bv32) { .label = "8484_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_903:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffffffffffe:bv64))) { .label = "8484_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_903:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xfffffffe:bv64))) { .label = "8484_2" };
    $ZF: bv1 := bvcomp(Cse0__5_903:bv32, 0x0:bv32) { .label = "8484_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_903:bv32) { .label = "8484_4" };
    goto(%chuckKeyAdd_25);
  ];
  block %chuckKeyAdd_29 {.address = 0x2118; .originalLabel = "GPkGYYbcRLuTUGaZ6pGJRA=="} [
    var Exp14__5_899: bv32 := load le $mem bvadd($R2:bv64, 0x20:bv64) 32 { .label = "8472_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_899:bv32) { .label = "8472_1" };
    var Cse0__5_900: bv32 := bvadd(extract(32, 0, $R0:bv64), 0xffffffff:bv32) { .label = "8476_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_900:bv32), bvadd(sign_extend(32, extract(32, 0, $R0:bv64)), 0xffffffffffffffff:bv64))) { .label = "8476_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_900:bv32), bvadd(zero_extend(32, extract(32, 0, $R0:bv64)), 0xffffffff:bv64))) { .label = "8476_2" };
    $ZF: bv1 := bvcomp(Cse0__5_900:bv32, 0x0:bv32) { .label = "8476_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_900:bv32) { .label = "8476_4" };
    goto(%chuckKeyAdd_7, %chuckKeyAdd_27);
  ];
  block %chuckKeyAdd_basil_return_1 [
    return ();
  ]
];


proc @bobSetAddressBook_3688 () -> ()
  { .name = "bobSetAddressBook"; .address = 0xe68; .returnBlock = "bobSetAddressBook_basil_return_1" }
[
  block %bobSetAddressBook_entry {.address = 0xe68; .originalLabel = "UYTLq7XXRiSHnW0bhzZv+Q=="} [
    $R0: bv64 := 0x20000:bv64 { .label = "3688_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "3692_0" };
    var Cse0__5_1013: bv64 := bvadd($R31:bv64, 0xfffffffffffffff0:bv64) { .label = "3696_0" };
    store le $stack Cse0__5_1013:bv64 $R29:bv64 64 { .label = "3696_1" };
    store le $stack bvadd(Cse0__5_1013:bv64, 0x8:bv64) $R30:bv64 64 { .label = "3696_2" };
    $R31: bv64 := Cse0__5_1013:bv64 { .label = "3696_3" };
    $R29: bv64 := $R31:bv64 { .label = "3700_0" };
    var Exp14__5_1014: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "3704_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1014:bv32) { .label = "3704_1" };
    var Cse0__5_1015: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "3708_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1015:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "3708_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1015:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "3708_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1015:bv32, 0x0:bv32) { .label = "3708_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1015:bv32) { .label = "3708_4" };
    goto(%bobSetAddressBook_5, %bobSetAddressBook_25);
  ];
  block %bobSetAddressBook_3 {.address = 0xed4; .originalLabel = "qJjgDKivQY6Oic7lxcXtVw=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_5 [
    guard eq($ZF:bv1, 0x1:bv1);
    store le $mem bvadd($R0:bv64, 0x24:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3796_0" };
    var Exp14__5_999: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3800_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_999:bv32) { .label = "3800_1" };
    var Cse0__5_1000: bv64 := bvadd($R0:bv64, 0x28:bv64) { .label = "3804_0" };
    store le $mem Cse0__5_1000:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3804_1" };
    store le $mem bvadd(Cse0__5_1000:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3804_2" };
    var Exp14__5_1001: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3808_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1001:bv32) { .label = "3808_1" };
    var Exp16__5_1002: bv64 := load le $stack $R31:bv64 64 { .label = "3812_0$0" };
    var Exp18__5_1003: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3812_1$0" };
    $R29: bv64 := Exp16__5_1002:bv64 { .label = "3812_2" };
    $R30: bv64 := Exp18__5_1003:bv64 { .label = "3812_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3812_4" };
    store le $mem bvadd($R0:bv64, 0x30:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3816_0" };
    goto(%bobSetAddressBook_3);
  ];
  block %bobSetAddressBook_7 {.address = 0xecc; .originalLabel = "D3hV0OeZSd2AMcJbspxpyw=="} [
    var Exp16__5_997: bv64 := load le $stack $R31:bv64 64 { .label = "3788_0$0" };
    var Exp18__5_998: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3788_1$0" };
    $R29: bv64 := Exp16__5_997:bv64 { .label = "3788_2" };
    $R30: bv64 := Exp18__5_998:bv64 { .label = "3788_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3788_4" };
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_9 {.address = 0xeb4; .originalLabel = "YTpPJedvSOm8+uhcwF2zRQ=="} [
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_11 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x1:bv64 { .label = "3764_0" };
    store le $mem bvadd($R0:bv64, 0x34:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3768_0" };
    var Exp14__5_1010: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3772_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1010:bv32) { .label = "3772_1" };
    var Cse0__5_1011: bv64 := bvadd($R0:bv64, 0x38:bv64) { .label = "3776_0" };
    store le $mem Cse0__5_1011:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3776_1" };
    store le $mem bvadd(Cse0__5_1011:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3776_2" };
    var Exp14__5_1012: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3780_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1012:bv32) { .label = "3780_1" };
    store le $mem bvadd($R0:bv64, 0x40:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3784_0" };
    goto(%bobSetAddressBook_9);
  ];
  block %bobSetAddressBook_13 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%bobSetAddressBook_7);
  ];
  block %bobSetAddressBook_15 {.address = 0xe94; .originalLabel = "eUpH+00eQUmL+pITbp2BEQ=="} [
    goto(%bobSetAddressBook_basil_return_1);
  ];
  block %bobSetAddressBook_17 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x1:bv64 { .label = "3732_0" };
    store le $mem bvadd($R0:bv64, 0x44:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3736_0" };
    var Exp14__5_1004: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "3740_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1004:bv32) { .label = "3740_1" };
    var Cse0__5_1005: bv64 := bvadd($R0:bv64, 0x48:bv64) { .label = "3744_0" };
    store le $mem Cse0__5_1005:bv64 extract(32, 0, $R1:bv64) 32 { .label = "3744_1" };
    store le $mem bvadd(Cse0__5_1005:bv64, 0x4:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3744_2" };
    var Exp14__5_1006: bv32 := load le $mem bvadd($R0:bv64, 0x20:bv64) 32 { .label = "3748_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_1006:bv32) { .label = "3748_1" };
    var Exp16__5_1007: bv64 := load le $stack $R31:bv64 64 { .label = "3752_0$0" };
    var Exp18__5_1008: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "3752_1$0" };
    $R29: bv64 := Exp16__5_1007:bv64 { .label = "3752_2" };
    $R30: bv64 := Exp18__5_1008:bv64 { .label = "3752_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "3752_4" };
    store le $mem bvadd($R0:bv64, 0x50:bv64) extract(32, 0, $R1:bv64) 32 { .label = "3756_0" };
    goto(%bobSetAddressBook_15);
  ];
  block %bobSetAddressBook_19 {.address = 0xe8c; .originalLabel = "pVKJVkEUSyarFwJ6xniHdA=="} [
    goto(%bobSetAddressBook_13, %bobSetAddressBook_17);
  ];
  block %bobSetAddressBook_21 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1009: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "3724_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1009:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "3724_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1009:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "3724_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1009:bv32, 0x0:bv32) { .label = "3724_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1009:bv32) { .label = "3724_4" };
    goto(%bobSetAddressBook_19);
  ];
  block %bobSetAddressBook_23 {.address = 0xe84; .originalLabel = "nvQ90dkjSBuCq+Cys3axTw=="} [
    goto(%bobSetAddressBook_11, %bobSetAddressBook_21);
  ];
  block %bobSetAddressBook_25 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_1016: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "3716_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_1016:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "3716_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_1016:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "3716_2" };
    $ZF: bv1 := bvcomp(Cse0__5_1016:bv32, 0x0:bv32) { .label = "3716_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_1016:bv32) { .label = "3716_4" };
    goto(%bobSetAddressBook_23);
  ];
  block %bobSetAddressBook_basil_return_1 [
    return ();
  ]
];


proc @test_11748 () -> ()
  { .name = "test"; .address = 0x2de4; .returnBlock = "test_basil_return_1" }
[
  block %test_entry {.address = 0x2de4; .originalLabel = "uQgeSzsmSTSussC/Oda7jw=="} [
    var R30_begin_test_11748: bv64 := $R30:bv64;
    var Cse0__5_59: bv64 := bvadd($R31:bv64, 0xffffffffffffff90:bv64) { .label = "11748_0" };
    store le $stack Cse0__5_59:bv64 $R29:bv64 64 { .label = "11748_1" };
    store le $stack bvadd(Cse0__5_59:bv64, 0x8:bv64) $R30:bv64 64 { .label = "11748_2" };
    $R31: bv64 := Cse0__5_59:bv64 { .label = "11748_3" };
    $R29: bv64 := $R31:bv64 { .label = "11752_0" };
    var Cse0__5_60: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11756_0" };
    store le $stack Cse0__5_60:bv64 $R19:bv64 64 { .label = "11756_1" };
    store le $stack bvadd(Cse0__5_60:bv64, 0x8:bv64) $R20:bv64 64 { .label = "11756_2" };
    $R19: bv64 := 0x4:bv64 { .label = "11760_0" };
    $R20: bv64 := 0x0:bv64 { .label = "11764_0" };
    var Cse0__5_61: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11768_0" };
    store le $stack Cse0__5_61:bv64 $R21:bv64 64 { .label = "11768_1" };
    store le $stack bvadd(Cse0__5_61:bv64, 0x8:bv64) $R22:bv64 64 { .label = "11768_2" };
    $R22: bv64 := 0x0:bv64 { .label = "11772_0" };
    $R21: bv64 := 0x0:bv64 { .label = "11776_0" };
    var Cse0__5_62: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11780_0" };
    store le $stack Cse0__5_62:bv64 $R23:bv64 64 { .label = "11780_1" };
    store le $stack bvadd(Cse0__5_62:bv64, 0x8:bv64) $R24:bv64 64 { .label = "11780_2" };
    $R24: bv64 := 0x0:bv64 { .label = "11784_0" };
    $R23: bv64 := 0x0:bv64 { .label = "11788_0" };
    var Cse0__5_63: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11792_0" };
    store le $stack Cse0__5_63:bv64 $R25:bv64 64 { .label = "11792_1" };
    store le $stack bvadd(Cse0__5_63:bv64, 0x8:bv64) $R26:bv64 64 { .label = "11792_2" };
    $R26: bv64 := 0x0:bv64 { .label = "11796_0" };
    $R25: bv64 := 0x0:bv64 { .label = "11800_0" };
    var Cse0__5_64: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11804_0" };
    store le $stack Cse0__5_64:bv64 $R27:bv64 64 { .label = "11804_1" };
    store le $stack bvadd(Cse0__5_64:bv64, 0x8:bv64) $R28:bv64 64 { .label = "11804_2" };
    $R28: bv64 := 0x0:bv64 { .label = "11808_0" };
    $R27: bv64 := 0x0:bv64 { .label = "11812_0" };
    var Cse0__5_65: bv64 := bvadd($R31:bv64, 0x68:bv64) { .label = "11816_0" };
    store le $stack Cse0__5_65:bv64 0x0:bv32 32 { .label = "11816_1" };
    store le $stack bvadd(Cse0__5_65:bv64, 0x4:bv64) 0x0:bv32 32 { .label = "11816_2" };
    goto(%test_303);
  ];
  block %test_3 {.address = 0x2e7c; .originalLabel = "TAobG6oOSlOAnm+SfF4HBw=="} [
    var Cse0__5_78: bv64 := bvadd($R31:bv64, 0x10:bv64) { .label = "11900_0" };
    var Exp16__5_79: bv64 := load le $stack Cse0__5_78:bv64 64 { .label = "11900_1$0" };
    var Exp18__5_80: bv64 := load le $stack bvadd(Cse0__5_78:bv64, 0x8:bv64) 64 { .label = "11900_2$0" };
    $R19: bv64 := Exp16__5_79:bv64 { .label = "11900_3" };
    $R20: bv64 := Exp18__5_80:bv64 { .label = "11900_4" };
    var Cse0__5_81: bv64 := bvadd($R31:bv64, 0x20:bv64) { .label = "11904_0" };
    var Exp16__5_82: bv64 := load le $stack Cse0__5_81:bv64 64 { .label = "11904_1$0" };
    var Exp18__5_83: bv64 := load le $stack bvadd(Cse0__5_81:bv64, 0x8:bv64) 64 { .label = "11904_2$0" };
    $R21: bv64 := Exp16__5_82:bv64 { .label = "11904_3" };
    $R22: bv64 := Exp18__5_83:bv64 { .label = "11904_4" };
    var Cse0__5_84: bv64 := bvadd($R31:bv64, 0x30:bv64) { .label = "11908_0" };
    var Exp16__5_85: bv64 := load le $stack Cse0__5_84:bv64 64 { .label = "11908_1$0" };
    var Exp18__5_86: bv64 := load le $stack bvadd(Cse0__5_84:bv64, 0x8:bv64) 64 { .label = "11908_2$0" };
    $R23: bv64 := Exp16__5_85:bv64 { .label = "11908_3" };
    $R24: bv64 := Exp18__5_86:bv64 { .label = "11908_4" };
    var Cse0__5_87: bv64 := bvadd($R31:bv64, 0x40:bv64) { .label = "11912_0" };
    var Exp16__5_88: bv64 := load le $stack Cse0__5_87:bv64 64 { .label = "11912_1$0" };
    var Exp18__5_89: bv64 := load le $stack bvadd(Cse0__5_87:bv64, 0x8:bv64) 64 { .label = "11912_2$0" };
    $R25: bv64 := Exp16__5_88:bv64 { .label = "11912_3" };
    $R26: bv64 := Exp18__5_89:bv64 { .label = "11912_4" };
    var Cse0__5_90: bv64 := bvadd($R31:bv64, 0x50:bv64) { .label = "11916_0" };
    var Exp16__5_91: bv64 := load le $stack Cse0__5_90:bv64 64 { .label = "11916_1$0" };
    var Exp18__5_92: bv64 := load le $stack bvadd(Cse0__5_90:bv64, 0x8:bv64) 64 { .label = "11916_2$0" };
    $R27: bv64 := Exp16__5_91:bv64 { .label = "11916_3" };
    $R28: bv64 := Exp18__5_92:bv64 { .label = "11916_4" };
    var Exp16__5_93: bv64 := load le $stack $R31:bv64 64 { .label = "11920_0$0" };
    var Exp18__5_94: bv64 := load le $stack bvadd($R31:bv64, 0x8:bv64) 64 { .label = "11920_1$0" };
    $R29: bv64 := Exp16__5_93:bv64 { .label = "11920_2" };
    $R30: bv64 := Exp18__5_94:bv64 { .label = "11920_3" };
    $R31: bv64 := bvadd($R31:bv64, 0x70:bv64) { .label = "11920_4" };
    assert eq($R30:bv64, R30_begin_test_11748:bv64) { .comment = "R30 = R30_in" };
    call @bobToRjh_11552 () { .label = "11924_1" };
    goto(%test_basil_return_1);
  ];
  block %test_5 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_3);
  ];
  block %test_7 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_3);
  ];
  block %test_9 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_303);
  ];
  block %test_11 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    goto(%test_3);
  ];
  block %test_13 {.address = 0x2e74; .originalLabel = "m//XjzkpQ8me1kxMDgSgXw=="} [
    var Cse1__5_68: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11892_0" };
    var Cse0__5_69: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11892_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_68:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11892_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_69:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11892_3" };
    $ZF: bv1 := bvcomp(Cse1__5_68:bv32, 0x0:bv32) { .label = "11892_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_68:bv32) { .label = "11892_5" };
    $R19: bv64 := Cse0__5_69:bv64 { .label = "11892_6" };
    goto(%test_9, %test_11);
  ];
  block %test_15 {.address = 0x2e6c; .originalLabel = "hwQK7LjPSbm0PzFr0T6TpA=="} [
    $R0: bv64 := 0x1:bv64 { .label = "11884_0" };
    store le $stack bvadd($R31:bv64, 0x68:bv64) extract(32, 0, $R0:bv64) 32 { .label = "11888_0" };
    goto(%test_13);
  ];
  block %test_17 {.address = 0x2e68; .originalLabel = "XoaX0BnyRyWTkWUbgekuTA=="} [
    goto(%test_15);
  ];
  block %test_19 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R30: bv64 := 0x2e6c:bv64 { .label = "11880_0" };
    call @chuckKeyAdd_8448 ();
    goto(%test_17);
  ];
  block %test_21 {.address = 0x2e64; .originalLabel = "HEhUdMFQRae912/mVNz4aA=="} [
    goto(%test_7, %test_19);
  ];
  block %test_23 {.address = 0x2e60; .originalLabel = "nf2eBCNfQSG6AaT/w0tX3w=="} [
    goto(%test_21);
  ];
  block %test_25 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2e64:bv64 { .label = "11872_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_23);
  ];
  block %test_27 {.address = 0x2e58; .originalLabel = "+xSOcx7CQquJr+gDZVxwQA=="} [
    var Exp14__5_58: bv32 := load le $stack bvadd($R31:bv64, 0x68:bv64) 32 { .label = "11864_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_58:bv32) { .label = "11864_1" };
    goto(%test_5, %test_25);
  ];
  block %test_29 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_27);
  ];
  block %test_31 {.address = 0x2fec; .originalLabel = "y/JelsTYQdGI00wUEenVEQ=="} [
    $R0: bv64 := 0x1:bv64 { .label = "12268_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R0:bv64) 32 { .label = "12272_0" };
    goto(%test_13);
  ];
  block %test_33 {.address = 0x305c; .originalLabel = "MQ4XAbmISYe/1nlPKK0fGw=="} [
    goto(%test_31);
  ];
  block %test_35 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "12380_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12384_0" };
    goto(%test_33);
  ];
  block %test_37 {.address = 0x3040; .originalLabel = "39gFkPCoTmy7KTe7fSBMhw=="} [
    goto(%test_31);
  ];
  block %test_39 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x309:bv64 { .label = "12352_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12356_0" };
    goto(%test_37);
  ];
  block %test_41 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_43 {.address = 0x2fe4; .originalLabel = "a42wscR+RnW56sJttImZ+Q=="} [
    goto(%test_31);
  ];
  block %test_45 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x309:bv64 { .label = "12260_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12264_0" };
    goto(%test_43);
  ];
  block %test_47 {.address = 0x2fd4; .originalLabel = "hevCqvNPRua77D0QG9MY5g=="} [
    goto(%test_41, %test_45);
  ];
  block %test_49 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R2: bv64 := 0x1:bv64 { .label = "12244_0" };
    store le $stack bvadd($R31:bv64, 0x6c:bv64) extract(32, 0, $R2:bv64) 32 { .label = "12248_0" };
    var Cse0__5_70: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12252_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_70:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12252_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_70:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12252_2" };
    $ZF: bv1 := bvcomp(Cse0__5_70:bv32, 0x0:bv32) { .label = "12252_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_70:bv32) { .label = "12252_4" };
    goto(%test_47);
  ];
  block %test_51 {.address = 0x2fcc; .originalLabel = "+7wxJjpOT+Kjd2Xox1F8Zw=="} [
    goto(%test_39, %test_49);
  ];
  block %test_53 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_57: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12236_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_57:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12236_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_57:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12236_2" };
    $ZF: bv1 := bvcomp(Cse0__5_57:bv32, 0x0:bv32) { .label = "12236_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_57:bv32) { .label = "12236_4" };
    goto(%test_51);
  ];
  block %test_55 {.address = 0x2fb8; .originalLabel = "L81xlPS6TuCgjrrA2MS6cQ=="} [
    goto(%test_35, %test_53);
  ];
  block %test_57 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12216_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12220_0" };
    var Exp14__5_55: bv32 := load le $mem bvadd($R0:bv64, 0x18:bv64) 32 { .label = "12224_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_55:bv32) { .label = "12224_1" };
    var Cse0__5_56: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12228_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_56:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12228_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_56:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12228_2" };
    $ZF: bv1 := bvcomp(Cse0__5_56:bv32, 0x0:bv32) { .label = "12228_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_56:bv32) { .label = "12228_4" };
    goto(%test_55);
  ];
  block %test_59 {.address = 0x2fb4; .originalLabel = "7wl5MpGGTwaQU6sZbQv18w=="} [
    goto(%test_29, %test_57);
  ];
  block %test_61 {.address = 0x2fb0; .originalLabel = "EpeiNOz6SeeyllXOwUzoYA=="} [
    goto(%test_59);
  ];
  block %test_63 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    $R30: bv64 := 0x2fb4:bv64 { .label = "12208_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_61);
  ];
  block %test_65 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_27);
  ];
  block %test_67 {.address = 0x2e50; .originalLabel = "Sy2pM8YuQFqir3uRhGnLnQ=="} [
    var Exp14__5_77: bv32 := load le $stack bvadd($R31:bv64, 0x6c:bv64) 32 { .label = "11856_0$0" };
    $R0: bv64 := zero_extend(32, Exp14__5_77:bv32) { .label = "11856_1" };
    goto(%test_63, %test_65);
  ];
  block %test_69 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_67);
  ];
  block %test_71 {.address = 0x3008; .originalLabel = "5QDIJ7x/R9GygBqPGRYWfw=="} [
    goto(%test_13);
  ];
  block %test_73 {.address = 0x3000; .originalLabel = "6mAf3mYXTn6vO/lfsdnxpg=="} [
    goto(%test_71);
  ];
  block %test_75 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R28: bv64 := 0x1:bv64 { .label = "12288_0" };
    $R30: bv64 := 0x3008:bv64 { .label = "12292_0" };
    call @chuckKeyAdd_8448 ();
    goto(%test_73);
  ];
  block %test_77 {.address = 0x2ffc; .originalLabel = "P0saBHYuQDum6W06doOvlA=="} [
    goto(%test_69, %test_75);
  ];
  block %test_79 {.address = 0x2ff8; .originalLabel = "UsbFs05DSfWqt0TNKwPKpw=="} [
    goto(%test_77);
  ];
  block %test_81 [
    guard eq(extract(32, 0, $R28:bv64), 0x0:bv32);
    $R30: bv64 := 0x2ffc:bv64 { .label = "12280_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_79);
  ];
  block %test_83 [
    guard boolnot(eq(extract(32, 0, $R28:bv64), 0x0:bv32));
    goto(%test_67);
  ];
  block %test_85 {.address = 0x2e4c; .originalLabel = "qlSkjWc5QVKixsdSLVEpJg=="} [
    goto(%test_81, %test_83);
  ];
  block %test_87 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_85);
  ];
  block %test_89 {.address = 0x2fac; .originalLabel = "5w3DVJPRSIm1C1C0aCkquw=="} [
    goto(%test_13);
  ];
  block %test_91 {.address = 0x2fa4; .originalLabel = "tKMCENl/TxWIjlT/Njfuqw=="} [
    goto(%test_89);
  ];
  block %test_93 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R27: bv64 := 0x1:bv64 { .label = "12196_0" };
    $R30: bv64 := 0x2fac:bv64 { .label = "12200_0" };
    call @bobSetAddressBook_3688 ();
    goto(%test_91);
  ];
  block %test_95 {.address = 0x2fa0; .originalLabel = "xxbRdbpZQlG8Z/PpQKkMjg=="} [
    goto(%test_87, %test_93);
  ];
  block %test_97 {.address = 0x2f9c; .originalLabel = "i2VRX3hRSyWMFefo0cI/nQ=="} [
    goto(%test_95);
  ];
  block %test_99 [
    guard eq(extract(32, 0, $R27:bv64), 0x0:bv32);
    $R30: bv64 := 0x2fa0:bv64 { .label = "12188_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_97);
  ];
  block %test_101 [
    guard boolnot(eq(extract(32, 0, $R27:bv64), 0x0:bv32));
    goto(%test_85);
  ];
  block %test_103 {.address = 0x2e48; .originalLabel = "efnI4vgIRpCfmCTkW0WUyg=="} [
    goto(%test_99, %test_101);
  ];
  block %test_105 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_103);
  ];
  block %test_107 {.address = 0x3030; .originalLabel = "LSCXsGFKQyeMBZ7+4Rh+xA=="} [
    goto(%test_13);
  ];
  block %test_109 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "12336_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12340_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12344_0" };
    goto(%test_107);
  ];
  block %test_111 {.address = 0x304c; .originalLabel = "GWLvSwOrR/WeWvnjzVKr0g=="} [
    goto(%test_13);
  ];
  block %test_113 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R1: bv64 := 0x29a:bv64 { .label = "12364_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12368_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12372_0" };
    goto(%test_111);
  ];
  block %test_115 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    goto(%test_13);
  ];
  block %test_117 {.address = 0x2f8c; .originalLabel = "M6UNXqStRyan5KwMZvib7w=="} [
    goto(%test_13);
  ];
  block %test_119 [
    guard boolnot(boolnot(eq($ZF:bv1, 0x1:bv1)));
    $R1: bv64 := 0x29a:bv64 { .label = "12172_0" };
    $R26: bv64 := 0x1:bv64 { .label = "12176_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) extract(32, 0, $R1:bv64) 32 { .label = "12180_0" };
    goto(%test_117);
  ];
  block %test_121 {.address = 0x2f80; .originalLabel = "r+i+SCx4ReOsQvrwaid16g=="} [
    goto(%test_115, %test_119);
  ];
  block %test_123 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R26: bv64 := 0x1:bv64 { .label = "12160_0" };
    var Cse0__5_71: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12164_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_71:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12164_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_71:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12164_2" };
    $ZF: bv1 := bvcomp(Cse0__5_71:bv32, 0x0:bv32) { .label = "12164_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_71:bv32) { .label = "12164_4" };
    goto(%test_121);
  ];
  block %test_125 {.address = 0x2f78; .originalLabel = "HmVm3hX9Rb+u7ho5W6Kwyw=="} [
    goto(%test_113, %test_123);
  ];
  block %test_127 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_72: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12152_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_72:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12152_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_72:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12152_2" };
    $ZF: bv1 := bvcomp(Cse0__5_72:bv32, 0x0:bv32) { .label = "12152_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_72:bv32) { .label = "12152_4" };
    goto(%test_125);
  ];
  block %test_129 {.address = 0x2f64; .originalLabel = "rB/VehlsQDaMPsKLkWA+lg=="} [
    goto(%test_109, %test_127);
  ];
  block %test_131 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12132_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12136_0" };
    var Exp14__5_75: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "12140_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_75:bv32) { .label = "12140_1" };
    var Cse0__5_76: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12144_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_76:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12144_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_76:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12144_2" };
    $ZF: bv1 := bvcomp(Cse0__5_76:bv32, 0x0:bv32) { .label = "12144_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_76:bv32) { .label = "12144_4" };
    goto(%test_129);
  ];
  block %test_133 {.address = 0x2f60; .originalLabel = "5nqci6XGSVO7T/Iq/1l5Tg=="} [
    goto(%test_105, %test_131);
  ];
  block %test_135 {.address = 0x2f5c; .originalLabel = "bXdE3BFMSwiX9rUkCmXtMQ=="} [
    goto(%test_133);
  ];
  block %test_137 [
    guard eq(extract(32, 0, $R26:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f60:bv64 { .label = "12124_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_135);
  ];
  block %test_139 [
    guard boolnot(eq(extract(32, 0, $R26:bv64), 0x0:bv32));
    goto(%test_103);
  ];
  block %test_141 {.address = 0x2e44; .originalLabel = "VZRBU19ASR+iPL6twqeXrw=="} [
    goto(%test_137, %test_139);
  ];
  block %test_143 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_141);
  ];
  block %test_145 {.address = 0x2f54; .originalLabel = "mTWXUWMDRAKHeknyVdWqCg=="} [
    goto(%test_13);
  ];
  block %test_147 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R25: bv64 := 0x1:bv64 { .label = "12116_0" };
    goto(%test_145);
  ];
  block %test_149 {.address = 0x2f50; .originalLabel = "++wKlbGLTwqoKx4C3xAaoA=="} [
    goto(%test_143, %test_147);
  ];
  block %test_151 {.address = 0x2f4c; .originalLabel = "Pa2OiiL3Ra+a0yw0DLr6Pg=="} [
    goto(%test_149);
  ];
  block %test_153 [
    guard eq(extract(32, 0, $R25:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f50:bv64 { .label = "12108_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_151);
  ];
  block %test_155 [
    guard boolnot(eq(extract(32, 0, $R25:bv64), 0x0:bv32));
    goto(%test_141);
  ];
  block %test_157 {.address = 0x2e40; .originalLabel = "9yHxvmNAT/mQU5bkahetuw=="} [
    goto(%test_153, %test_155);
  ];
  block %test_159 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_157);
  ];
  block %test_161 {.address = 0x2f48; .originalLabel = "hJQV3y4TTuer8lmD0IPPdw=="} [
    goto(%test_13);
  ];
  block %test_163 {.address = 0x2f40; .originalLabel = "2ZxbBcvlTE6yaYAeKL2fsQ=="} [
    goto(%test_161);
  ];
  block %test_165 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R24: bv64 := 0x1:bv64 { .label = "12096_0" };
    $R30: bv64 := 0x2f48:bv64 { .label = "12100_0" };
    call @chuckKeyAddRjh_8576 ();
    goto(%test_163);
  ];
  block %test_167 {.address = 0x2f3c; .originalLabel = "4nhiv2O2TtKjP1U4V9W6ug=="} [
    goto(%test_159, %test_165);
  ];
  block %test_169 {.address = 0x2f38; .originalLabel = "LRIGA5oaR5C/6c2XIBglIw=="} [
    goto(%test_167);
  ];
  block %test_171 [
    guard eq(extract(32, 0, $R24:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f3c:bv64 { .label = "12088_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_169);
  ];
  block %test_173 [
    guard boolnot(eq(extract(32, 0, $R24:bv64), 0x0:bv32));
    goto(%test_157);
  ];
  block %test_175 {.address = 0x2e3c; .originalLabel = "qTWWnSClRBekGloLlPK2Iw=="} [
    goto(%test_171, %test_173);
  ];
  block %test_177 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_175);
  ];
  block %test_179 {.address = 0x2f34; .originalLabel = "9UKpzgnaQV2JTjGy187jHA=="} [
    goto(%test_13);
  ];
  block %test_181 {.address = 0x2f2c; .originalLabel = "onW0wUQSS+CWRE3FG7sZVA=="} [
    goto(%test_179);
  ];
  block %test_183 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R23: bv64 := 0x1:bv64 { .label = "12076_0" };
    $R30: bv64 := 0x2f34:bv64 { .label = "12080_0" };
    call @rjhKeyAdd_8064 ();
    goto(%test_181);
  ];
  block %test_185 {.address = 0x2f28; .originalLabel = "4XFuM5TYTyepUKqwFo/SwQ=="} [
    goto(%test_177, %test_183);
  ];
  block %test_187 {.address = 0x2f24; .originalLabel = "nOjYj7zWT56CB4aaqC4LWg=="} [
    goto(%test_185);
  ];
  block %test_189 [
    guard eq(extract(32, 0, $R23:bv64), 0x0:bv32);
    $R30: bv64 := 0x2f28:bv64 { .label = "12068_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_187);
  ];
  block %test_191 [
    guard boolnot(eq(extract(32, 0, $R23:bv64), 0x0:bv32));
    goto(%test_175);
  ];
  block %test_193 {.address = 0x2e38; .originalLabel = "E5JMogjgRgyCkBTiqb4jsg=="} [
    goto(%test_189, %test_191);
  ];
  block %test_195 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_193);
  ];
  block %test_197 {.address = 0x3024; .originalLabel = "K/b5ZEWmRQeVD7xUL17wdA=="} [
    goto(%test_13);
  ];
  block %test_199 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12324_0" };
    store le $mem bvadd($R0:bv64, 0xc:bv64) 0x0:bv32 32 { .label = "12328_0" };
    goto(%test_197);
  ];
  block %test_201 {.address = 0x300c; .originalLabel = "lfR5/qYfR3mr0TINP2N0TQ=="} [
    goto(%test_13);
  ];
  block %test_203 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12300_0" };
    store le $mem bvadd($R0:bv64, 0x10:bv64) 0x0:bv32 32 { .label = "12304_0" };
    goto(%test_201);
  ];
  block %test_205 {.address = 0x3018; .originalLabel = "3c6lsNijTBmrodhQeVV4Mw=="} [
    goto(%test_13);
  ];
  block %test_207 [
    guard eq($ZF:bv1, 0x1:bv1);
    $R22: bv64 := 0x1:bv64 { .label = "12312_0" };
    store le $mem bvadd($R0:bv64, 0x14:bv64) 0x0:bv32 32 { .label = "12316_0" };
    goto(%test_205);
  ];
  block %test_209 {.address = 0x2f1c; .originalLabel = "oialukDRSeasNDcO8b0KRg=="} [
    goto(%test_13);
  ];
  block %test_211 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R22: bv64 := 0x1:bv64 { .label = "12060_0" };
    goto(%test_209);
  ];
  block %test_213 {.address = 0x2f14; .originalLabel = "mRvVkVjjSr6XqdG8v+ClHw=="} [
    goto(%test_207, %test_211);
  ];
  block %test_215 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_74: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffd:bv32) { .label = "12052_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_74:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffd:bv64))) { .label = "12052_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_74:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffd:bv64))) { .label = "12052_2" };
    $ZF: bv1 := bvcomp(Cse0__5_74:bv32, 0x0:bv32) { .label = "12052_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_74:bv32) { .label = "12052_4" };
    goto(%test_213);
  ];
  block %test_217 {.address = 0x2f0c; .originalLabel = "C+U3gU4xSPqhBtA/lCa1Sw=="} [
    goto(%test_203, %test_215);
  ];
  block %test_219 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    var Cse0__5_73: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xfffffffe:bv32) { .label = "12044_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_73:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffffffffffe:bv64))) { .label = "12044_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_73:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xfffffffe:bv64))) { .label = "12044_2" };
    $ZF: bv1 := bvcomp(Cse0__5_73:bv32, 0x0:bv32) { .label = "12044_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_73:bv32) { .label = "12044_4" };
    goto(%test_217);
  ];
  block %test_221 {.address = 0x2ef8; .originalLabel = "at8ExOxbSzWyljPMXzwnAg=="} [
    goto(%test_199, %test_219);
  ];
  block %test_223 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    $R0: bv64 := 0x20000:bv64 { .label = "12024_0" };
    $R0: bv64 := bvadd($R0:bv64, 0x68:bv64) { .label = "12028_0" };
    var Exp14__5_53: bv32 := load le $mem bvadd($R0:bv64, 0x1c:bv64) 32 { .label = "12032_0$0" };
    $R1: bv64 := zero_extend(32, Exp14__5_53:bv32) { .label = "12032_1" };
    var Cse0__5_54: bv32 := bvadd(extract(32, 0, $R1:bv64), 0xffffffff:bv32) { .label = "12036_0" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse0__5_54:bv32), bvadd(sign_extend(32, extract(32, 0, $R1:bv64)), 0xffffffffffffffff:bv64))) { .label = "12036_1" };
    $CF: bv1 := bvnot(bvcomp(zero_extend(32, Cse0__5_54:bv32), bvadd(zero_extend(32, extract(32, 0, $R1:bv64)), 0xffffffff:bv64))) { .label = "12036_2" };
    $ZF: bv1 := bvcomp(Cse0__5_54:bv32, 0x0:bv32) { .label = "12036_3" };
    $NF: bv1 := extract(32, 31, Cse0__5_54:bv32) { .label = "12036_4" };
    goto(%test_221);
  ];
  block %test_225 {.address = 0x2ef4; .originalLabel = "VxfMxyabTbidG8a3NL8Mmw=="} [
    goto(%test_195, %test_223);
  ];
  block %test_227 {.address = 0x2ef0; .originalLabel = "jOmi7TrKR7Cbnu5G7GC8pw=="} [
    $R30: bv64 := 0x2ef4:bv64 { .label = "12016_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_225);
  ];
  block %test_229 [
    guard eq(extract(32, 0, $R22:bv64), 0x0:bv32);
    goto(%test_227);
  ];
  block %test_231 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_233 {.address = 0x2e34; .originalLabel = "DFJDq7UCSvqjtzrNDB8+OQ=="} [
    goto(%test_229, %test_231);
  ];
  block %test_235 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_233);
  ];
  block %test_237 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_239 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_241 [
    guard eq($ZF:bv1, 0x1:bv1);
    goto(%test_3);
  ];
  block %test_243 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_245 {.address = 0x2eb8; .originalLabel = "2vX/CDM6Tzu5qntEEBwv0g=="} [
    goto(%test_283);
  ];
  block %test_247 [
    guard boolnot(boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32)));
    goto(%test_245);
  ];
  block %test_249 {.address = 0x2eb0; .originalLabel = "P2iiL4B+RLeWswQ6/4h97w=="} [
    goto(%test_243, %test_247);
  ];
  block %test_251 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R20: bv64 := 0x1:bv64 { .label = "11952_0" };
    goto(%test_249);
  ];
  block %test_253 {.address = 0x2ea8; .originalLabel = "FnHqSK+lTxq6YDUq7NvnJg=="} [
    var Cse1__5_66: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11944_0" };
    var Cse0__5_67: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11944_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_66:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11944_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_67:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11944_3" };
    $ZF: bv1 := bvcomp(Cse1__5_66:bv32, 0x0:bv32) { .label = "11944_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_66:bv32) { .label = "11944_5" };
    $R19: bv64 := Cse0__5_67:bv64 { .label = "11944_6" };
    goto(%test_241, %test_251);
  ];
  block %test_255 {.address = 0x2ea4; .originalLabel = "/KBRai1RRXueP8BAvuy79g=="} [
    $R30: bv64 := 0x2ea8:bv64 { .label = "11940_0" };
    call @bobKeyAdd_7728 ();
    goto(%test_253);
  ];
  block %test_257 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_259 [
    guard boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32));
    goto(%test_193);
  ];
  block %test_261 [
    guard boolnot(boolnot(eq(extract(32, 0, $R22:bv64), 0x0:bv32)));
    goto(%test_227);
  ];
  block %test_263 {.address = 0x2eec; .originalLabel = "U6oZY1XVT5eNJHhRR8RkZA=="} [
    goto(%test_259, %test_261);
  ];
  block %test_265 [
    guard boolnot(boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32)));
    goto(%test_263);
  ];
  block %test_267 {.address = 0x2ee0; .originalLabel = "vqf2C/snQlqJrSrdZZtmOQ=="} [
    $R21: bv64 := 0x1:bv64 { .label = "12000_0" };
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "12004_0" };
    goto(%test_257, %test_265);
  ];
  block %test_269 {.address = 0x2edc; .originalLabel = "DPmZDkh/SsefgIdnLB7ibQ=="} [
    goto(%test_267);
  ];
  block %test_271 [
    guard boolnot(boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32)));
    $R30: bv64 := 0x2ee0:bv64 { .label = "11996_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_269);
  ];
  block %test_273 {.address = 0x2ed4; .originalLabel = "DYqlgY9FTR6Q2jWymiycYA=="} [
    goto(%test_239, %test_271);
  ];
  block %test_275 [
    guard boolnot(eq($ZF:bv1, 0x1:bv1));
    $R21: bv64 := zero_extend(32, extract(32, 0, $R20:bv64)) { .label = "11988_0" };
    goto(%test_273);
  ];
  block %test_277 {.address = 0x2ecc; .originalLabel = "y7hyl4hqSQu8qUQXM2/2oA=="} [
    goto(%test_237, %test_275);
  ];
  block %test_279 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    var Cse1__5_51: bv32 := bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32) { .label = "11980_0" };
    var Cse0__5_52: bv64 := zero_extend(32, bvadd(extract(32, 0, $R19:bv64), 0xffffffff:bv32)) { .label = "11980_1" };
    $VF: bv1 := bvnot(bvcomp(sign_extend(32, Cse1__5_51:bv32), bvadd(sign_extend(32, extract(32, 0, $R19:bv64)), 0xffffffffffffffff:bv64))) { .label = "11980_2" };
    $CF: bv1 := bvnot(bvcomp(Cse0__5_52:bv64, bvadd(zero_extend(32, extract(32, 0, $R19:bv64)), 0xffffffff:bv64))) { .label = "11980_3" };
    $ZF: bv1 := bvcomp(Cse1__5_51:bv32, 0x0:bv32) { .label = "11980_4" };
    $NF: bv1 := extract(32, 31, Cse1__5_51:bv32) { .label = "11980_5" };
    $R19: bv64 := Cse0__5_52:bv64 { .label = "11980_6" };
    goto(%test_277);
  ];
  block %test_281 {.address = 0x2ec4; .originalLabel = "APWFGD7pTyirlknXaFXTUg=="} [
    $R21: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11972_0" };
    goto(%test_235, %test_279);
  ];
  block %test_283 {.address = 0x2ec0; .originalLabel = "6fMuNbjTTLOKY7Wm1sqqdQ=="} [
    $R30: bv64 := 0x2ec4:bv64 { .label = "11968_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_281);
  ];
  block %test_285 [
    guard eq(extract(32, 0, $R21:bv64), 0x0:bv32);
    goto(%test_283);
  ];
  block %test_287 [
    guard boolnot(eq(extract(32, 0, $R21:bv64), 0x0:bv32));
    goto(%test_233);
  ];
  block %test_289 {.address = 0x2e30; .originalLabel = "DS7w57znRnmBsFkYW6cA+Q=="} [
    goto(%test_285, %test_287);
  ];
  block %test_291 [
    guard eq(extract(32, 0, $R0:bv64), 0x0:bv32);
    goto(%test_289);
  ];
  block %test_293 [
    guard boolnot(eq(extract(32, 0, $R0:bv64), 0x0:bv32));
    goto(%test_255);
  ];
  block %test_295 {.address = 0x2e9c; .originalLabel = "3H62rkqWRk6pRraIIw7uqA=="} [
    $R20: bv64 := zero_extend(32, extract(32, 0, $R0:bv64)) { .label = "11932_0" };
    goto(%test_291, %test_293);
  ];
  block %test_297 {.address = 0x2e98; .originalLabel = "hmus1PL2Qw6iSG1+CQCWeQ=="} [
    goto(%test_295);
  ];
  block %test_299 [
    guard eq(extract(32, 0, $R20:bv64), 0x0:bv32);
    $R30: bv64 := 0x2e9c:bv64 { .label = "11928_0" };
    call @__VERIFIER_nondet_int_15360 ();
    goto(%test_297);
  ];
  block %test_301 [
    guard boolnot(eq(extract(32, 0, $R20:bv64), 0x0:bv32));
    goto(%test_289);
  ];
  block %test_303 {.address = 0x2e2c; .originalLabel = "3Wvoe6rNS3C1Isv0mR8Y7A=="} [
    goto(%test_299, %test_301);
  ];
  block %test_basil_return_1 [
    return ();
  ]
];




prog entry @main_2240 {
  .symbols = {
    .externalFunctions = [
      { .name = "_ITM_deregisterTMCloneTable"; .offset = 0x1ffc0 };
      { .name = "_ITM_registerTMCloneTable"; .offset = 0x1ffe0 };
      { .name = "__assert_fail"; .offset = 0x20040 };
      { .name = "__cxa_finalize"; .offset = 0x1ffc8 };
      { .name = "__cxa_finalize"; .offset = 0x20008 };
      { .name = "__gmon_start__"; .offset = 0x1ffd0 };
      { .name = "__gmon_start__"; .offset = 0x20018 };
      { .name = "__libc_start_main"; .offset = 0x20000 };
      { .name = "abort"; .offset = 0x20020 };
      { .name = "free"; .offset = 0x20030 };
      { .name = "malloc"; .offset = 0x20010 };
      { .name = "printf"; .offset = 0x20038 };
      { .name = "puts"; .offset = 0x20028 }
    ];
    .globals = [
      { .name = "_DYNAMIC"; .address = 0x1fdb8; .size = 0x0 };
      { .name = "_GLOBAL_OFFSET_TABLE_"; .address = 0x1ffb8; .size = 0x0 };
      { .name = "_IO_stdin_used"; .address = 0x3cf0; .size = 0x20 };
      { .name = "__FRAME_END__"; .address = 0x5768; .size = 0x0 };
      { .name = "__GUIDSL_NON_TERMINAL_main"; .address = 0x201f8; .size = 0x20 };
      { .name = "__GUIDSL_ROOT_PRODUCTION"; .address = 0x201fc; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AddressBook"; .address = 0x20210; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_AutoResponder"; .address = 0x20214; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Base"; .address = 0x20220; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Decrypt"; .address = 0x20200; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Encrypt"; .address = 0x20218; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Forward"; .address = 0x20208; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Keys"; .address = 0x2021c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Sign"; .address = 0x2020c; .size = 0x20 };
      { .name = "__SELECTED_FEATURE_Verify"; .address = 0x20204; .size = 0x20 };
      { .name = "__abi_tag"; .address = 0x576c; .size = 0x100 };
      { .name = "__do_global_dtors_aux_fini_array_entry"; .address = 0x1fdb0; .size = 0x0 };
      { .name = "__frame_dummy_init_array_entry"; .address = 0x1fda8; .size = 0x0 };
      { .name = "__ste_ClientAddressBook_size0"; .address = 0x2008c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size1"; .address = 0x2009c; .size = 0x20 };
      { .name = "__ste_ClientAddressBook_size2"; .address = 0x200ac; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size0"; .address = 0x2013c; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size1"; .address = 0x20140; .size = 0x20 };
      { .name = "__ste_ClientKeyring_size2"; .address = 0x20144; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address0"; .address = 0x20094; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address1"; .address = 0x20098; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Address2"; .address = 0x20124; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias0"; .address = 0x20090; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias1"; .address = 0x2010c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook0_Alias2"; .address = 0x20110; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address0"; .address = 0x200a4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address1"; .address = 0x200a8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Address2"; .address = 0x20128; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias0"; .address = 0x200a0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias1"; .address = 0x20114; .size = 0x20 };
      { .name = "__ste_Client_AddressBook1_Alias2"; .address = 0x20118; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address0"; .address = 0x200b4; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address1"; .address = 0x200b8; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Address2"; .address = 0x2012c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias0"; .address = 0x200b0; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias1"; .address = 0x2011c; .size = 0x20 };
      { .name = "__ste_Client_AddressBook2_Alias2"; .address = 0x20120; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey0"; .address = 0x2014c; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey1"; .address = 0x20164; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_PublicKey2"; .address = 0x201e4; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User0"; .address = 0x20148; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User1"; .address = 0x20160; .size = 0x20 };
      { .name = "__ste_Client_Keyring0_User2"; .address = 0x201f0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey0"; .address = 0x20154; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey1"; .address = 0x2016c; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_PublicKey2"; .address = 0x201e0; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User0"; .address = 0x20150; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User1"; .address = 0x20168; .size = 0x20 };
      { .name = "__ste_Client_Keyring1_User2"; .address = 0x201ec; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey0"; .address = 0x2015c; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey1"; .address = 0x20174; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_PublicKey2"; .address = 0x201dc; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User0"; .address = 0x20158; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User1"; .address = 0x20170; .size = 0x20 };
      { .name = "__ste_Client_Keyring2_User2"; .address = 0x201e8; .size = 0x20 };
      { .name = "__ste_Client_counter"; .address = 0x200c8; .size = 0x20 };
      { .name = "__ste_Email_counter"; .address = 0x201b4; .size = 0x20 };
      { .name = "__ste_client_autoResponse0"; .address = 0x20130; .size = 0x20 };
      { .name = "__ste_client_autoResponse1"; .address = 0x20134; .size = 0x20 };
      { .name = "__ste_client_autoResponse2"; .address = 0x20138; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver0"; .address = 0x201a0; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver1"; .address = 0x201a4; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver2"; .address = 0x201a8; .size = 0x20 };
      { .name = "__ste_client_forwardReceiver3"; .address = 0x201d8; .size = 0x20 };
      { .name = "__ste_client_idCounter0"; .address = 0x20068; .size = 0x20 };
      { .name = "__ste_client_idCounter1"; .address = 0x2006c; .size = 0x20 };
      { .name = "__ste_client_idCounter2"; .address = 0x20070; .size = 0x20 };
      { .name = "__ste_client_name0"; .address = 0x200e8; .size = 0x40 };
      { .name = "__ste_client_name1"; .address = 0x200f0; .size = 0x40 };
      { .name = "__ste_client_name2"; .address = 0x200f8; .size = 0x40 };
      { .name = "__ste_client_outbuffer0"; .address = 0x20100; .size = 0x20 };
      { .name = "__ste_client_outbuffer1"; .address = 0x20104; .size = 0x20 };
      { .name = "__ste_client_outbuffer2"; .address = 0x20108; .size = 0x20 };
      { .name = "__ste_client_outbuffer3"; .address = 0x201f4; .size = 0x20 };
      { .name = "__ste_client_privateKey0"; .address = 0x20074; .size = 0x20 };
      { .name = "__ste_client_privateKey1"; .address = 0x20078; .size = 0x20 };
      { .name = "__ste_client_privateKey2"; .address = 0x2007c; .size = 0x20 };
      { .name = "__ste_email_body0"; .address = 0x201c8; .size = 0x40 };
      { .name = "__ste_email_body1"; .address = 0x201d0; .size = 0x40 };
      { .name = "__ste_email_encryptionKey0"; .address = 0x20190; .size = 0x20 };
      { .name = "__ste_email_encryptionKey1"; .address = 0x20194; .size = 0x20 };
      { .name = "__ste_email_from0"; .address = 0x20180; .size = 0x20 };
      { .name = "__ste_email_from1"; .address = 0x20184; .size = 0x20 };
      { .name = "__ste_email_id0"; .address = 0x201ac; .size = 0x20 };
      { .name = "__ste_email_id1"; .address = 0x201b0; .size = 0x20 };
      { .name = "__ste_email_isEncrypted0"; .address = 0x20178; .size = 0x20 };
      { .name = "__ste_email_isEncrypted1"; .address = 0x2017c; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified0"; .address = 0x20188; .size = 0x20 };
      { .name = "__ste_email_isSignatureVerified1"; .address = 0x2018c; .size = 0x20 };
      { .name = "__ste_email_isSigned0"; .address = 0x200d4; .size = 0x20 };
      { .name = "__ste_email_isSigned1"; .address = 0x200dc; .size = 0x20 };
      { .name = "__ste_email_signKey0"; .address = 0x200d8; .size = 0x20 };
      { .name = "__ste_email_signKey1"; .address = 0x200e0; .size = 0x20 };
      { .name = "__ste_email_subject0"; .address = 0x201b8; .size = 0x40 };
      { .name = "__ste_email_subject1"; .address = 0x201c0; .size = 0x40 };
      { .name = "__ste_email_to0"; .address = 0x20198; .size = 0x20 };
      { .name = "__ste_email_to1"; .address = 0x2019c; .size = 0x20 };
      { .name = "bob"; .address = 0x20080; .size = 0x20 };
      { .name = "chuck"; .address = 0x20088; .size = 0x20 };
      { .name = "completed.0"; .address = 0x20060; .size = 0x8 };
      { .name = "head"; .address = 0x200c0; .size = 0x40 };
      { .name = "queue_empty"; .address = 0x20058; .size = 0x20 };
      { .name = "queued_client"; .address = 0x200d0; .size = 0x20 };
      { .name = "queued_message"; .address = 0x200cc; .size = 0x20 };
      { .name = "rjh"; .address = 0x20084; .size = 0x20 };
      { .name = "test_ptr_to_statics"; .address = 0x3f48; .size = 0x40 }
    ];
    .funcEntries = [
      { .name = "__VERIFIER_nondet_bool"; .address = 0x3be0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_char"; .address = 0x3cc0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_int"; .address = 0x3c00; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_long"; .address = 0x3c40; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_short"; .address = 0x3c60; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uchar"; .address = 0x3ca0; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_uint"; .address = 0x3c80; .size = 0xa0 };
      { .name = "__VERIFIER_nondet_ulong"; .address = 0x3c20; .size = 0xa0 };
      { .name = "__automaton_fail"; .address = 0x118c; .size = 0x60 };
      { .name = "__utac__error_stack_mgt"; .address = 0xfe0; .size = 0x840 };
      { .name = "__utac__exception__cf_handler_free"; .address = 0xf40; .size = 0x200 };
      { .name = "__utac__exception__cf_handler_reset"; .address = 0xf80; .size = 0x300 };
      { .name = "__utac__exception__cf_handler_set"; .address = 0xef0; .size = 0x240 };
      { .name = "__utac__get_this_arg"; .address = 0x10e8; .size = 0x260 };
      { .name = "__utac__get_this_argtype"; .address = 0x1140; .size = 0x260 };
      { .name = "_start"; .address = 0x900; .size = 0x1a0 };
      { .name = "bobKeyAdd"; .address = 0x1e30; .size = 0xa60 };
      { .name = "bobKeyAddChuck"; .address = 0x2080; .size = 0x3c0 };
      { .name = "bobKeyChange"; .address = 0xdb0; .size = 0x2e0 };
      { .name = "bobSetAddressBook"; .address = 0xe68; .size = 0x440 };
      { .name = "bobToRjh"; .address = 0x2d20; .size = 0x620 };
      { .name = "chuckKeyAdd"; .address = 0x2100; .size = 0x3c0 };
      { .name = "chuckKeyAddRjh"; .address = 0x2180; .size = 0x3c0 };
      { .name = "cloneEmail"; .address = 0x35b0; .size = 0x80 };
      { .name = "createClient"; .address = 0x11e0; .size = 0x1a0 };
      { .name = "createClientAddressBookEntry"; .address = 0x1650; .size = 0x500 };
      { .name = "createClientKeyringEntry"; .address = 0x1d90; .size = 0x500 };
      { .name = "createEmail"; .address = 0x35c0; .size = 0x120 };
      { .name = "deliver"; .address = 0x11a0; .size = 0xc0 };
      { .name = "findClientAddressBookAlias"; .address = 0x17e0; .size = 0x740 };
      { .name = "findPublicKey"; .address = 0x2400; .size = 0x620 };
      { .name = "generateKeyPair"; .address = 0x12f0; .size = 0x280 };
      { .name = "getClientAddressBookAddress"; .address = 0x19a0; .size = 0x740 };
      { .name = "getClientAddressBookAlias"; .address = 0x16f0; .size = 0x740 };
      { .name = "getClientAddressBookSize"; .address = 0x1590; .size = 0x360 };
      { .name = "getClientAutoResponse"; .address = 0x1b60; .size = 0x2c0 };
      { .name = "getClientForwardReceiver"; .address = 0x3104; .size = 0x360 };
      { .name = "getClientId"; .address = 0x31c0; .size = 0x360 };
      { .name = "getClientKeyringPublicKey"; .address = 0x2348; .size = 0x560 };
      { .name = "getClientKeyringSize"; .address = 0x1cd0; .size = 0x360 };
      { .name = "getClientKeyringUser"; .address = 0x2200; .size = 0x560 };
      { .name = "getClientName"; .address = 0x1420; .size = 0x300 };
      { .name = "getClientOutbuffer"; .address = 0x14d0; .size = 0x360 };
      { .name = "getClientPrivateKey"; .address = 0x1c10; .size = 0x360 };
      { .name = "getEmailBody"; .address = 0x3850; .size = 0x220 };
      { .name = "getEmailEncryptionKey"; .address = 0x3964; .size = 0x220 };
      { .name = "getEmailFrom"; .address = 0x36c4; .size = 0x220 };
      { .name = "getEmailId"; .address = 0x3640; .size = 0x220 };
      { .name = "getEmailSignKey"; .address = 0x3a6c; .size = 0x220 };
      { .name = "getEmailSubject"; .address = 0x37cc; .size = 0x220 };
      { .name = "getEmailTo"; .address = 0x3748; .size = 0x220 };
      { .name = "get_queued_client"; .address = 0x1260; .size = 0xc0 };
      { .name = "get_queued_email"; .address = 0x1280; .size = 0xc0 };
      { .name = "incoming"; .address = 0x25e4; .size = 0x920 };
      { .name = "incoming__wrappee__Sign"; .address = 0x11c0; .size = 0xc0 };
      { .name = "incoming__wrappee__Verify"; .address = 0x25c8; .size = 0xe0 };
      { .name = "initClient"; .address = 0x13e0; .size = 0x1a0 };
      { .name = "initEmail"; .address = 0x3600; .size = 0x1a0 };
      { .name = "isEncrypted"; .address = 0x38e0; .size = 0x220 };
      { .name = "isKeyPairValid"; .address = 0x12a0; .size = 0x280 };
      { .name = "isReadable"; .address = 0x3560; .size = 0x280 };
      { .name = "isReadable__wrappee__Keys"; .address = 0x3548; .size = 0xa0 };
      { .name = "isSigned"; .address = 0x39e8; .size = 0x220 };
      { .name = "isVerified"; .address = 0x3af0; .size = 0x220 };
      { .name = "is_queue_empty"; .address = 0x1244; .size = 0xc0 };
      { .name = "mail"; .address = 0x2708; .size = 0x280 };
      { .name = "main"; .address = 0x8c0; .size = 0xe0 };
      { .name = "outgoing"; .address = 0x2ba0; .size = 0x440 };
      { .name = "outgoing__wrappee__AddressBook"; .address = 0x2960; .size = 0x1200 };
      { .name = "outgoing__wrappee__Encrypt"; .address = 0x2844; .size = 0x8a0 };
      { .name = "outgoing__wrappee__Keys"; .address = 0x2760; .size = 0x720 };
      { .name = "printMail"; .address = 0x34f0; .size = 0x2c0 };
      { .name = "printMail__wrappee__AddressBook"; .address = 0x3390; .size = 0x580 };
      { .name = "printMail__wrappee__Keys"; .address = 0x3280; .size = 0x880 };
      { .name = "printMail__wrappee__Sign"; .address = 0x3440; .size = 0x580 };
      { .name = "prompt"; .address = 0x35e4; .size = 0xc0 };
      { .name = "queue"; .address = 0x1220; .size = 0x120 };
      { .name = "reach_error"; .address = 0xa40; .size = 0x140 };
      { .name = "rjhDeletePrivateKey"; .address = 0xd60; .size = 0x280 };
      { .name = "rjhKeyAdd"; .address = 0x1f80; .size = 0x3c0 };
      { .name = "rjhKeyAddChuck"; .address = 0x2000; .size = 0x3c0 };
      { .name = "rjhKeyChange"; .address = 0xe0c; .size = 0x2e0 };
      { .name = "rjhToBob"; .address = 0x2ca0; .size = 0x3e0 };
      { .name = "select_features"; .address = 0x3b90; .size = 0x80 };
      { .name = "select_helpers"; .address = 0x3ba0; .size = 0x80 };
      { .name = "select_one"; .address = 0x3b80; .size = 0x80 };
      { .name = "sendEmail"; .address = 0x2c28; .size = 0x360 };
      { .name = "sendToAddressBook"; .address = 0x1340; .size = 0x80 };
      { .name = "setClientAddressBookAddress"; .address = 0x1a88; .size = 0x6c0 };
      { .name = "setClientAddressBookAlias"; .address = 0x18c8; .size = 0x6c0 };
      { .name = "setClientAddressBookSize"; .address = 0x1600; .size = 0x280 };
      { .name = "setClientAutoResponse"; .address = 0x1bc0; .size = 0x280 };
      { .name = "setClientForwardReceiver"; .address = 0x3170; .size = 0x280 };
      { .name = "setClientId"; .address = 0x322c; .size = 0x280 };
      { .name = "setClientKeyringPublicKey"; .address = 0x3068; .size = 0x4e0 };
      { .name = "setClientKeyringSize"; .address = 0x1d40; .size = 0x280 };
      { .name = "setClientKeyringUser"; .address = 0x22ac; .size = 0x4e0 };
      { .name = "setClientName"; .address = 0x1480; .size = 0x280 };
      { .name = "setClientOutbuffer"; .address = 0x1540; .size = 0x280 };
      { .name = "setClientPrivateKey"; .address = 0x1c80; .size = 0x280 };
      { .name = "setEmailBody"; .address = 0x38a0; .size = 0x200 };
      { .name = "setEmailEncryptionKey"; .address = 0x39a8; .size = 0x200 };
      { .name = "setEmailFrom"; .address = 0x3708; .size = 0x200 };
      { .name = "setEmailId"; .address = 0x3684; .size = 0x200 };
      { .name = "setEmailIsEncrypted"; .address = 0x3924; .size = 0x200 };
      { .name = "setEmailIsSignatureVerified"; .address = 0x3b40; .size = 0x200 };
      { .name = "setEmailIsSigned"; .address = 0x3a2c; .size = 0x200 };
      { .name = "setEmailSignKey"; .address = 0x3ab0; .size = 0x200 };
      { .name = "setEmailSubject"; .address = 0x3810; .size = 0x200 };
      { .name = "setEmailTo"; .address = 0x378c; .size = 0x200 };
      { .name = "setup"; .address = 0xce0; .size = 0x3e0 };
      { .name = "setup_bob"; .address = 0xac0; .size = 0x3a0 };
      { .name = "setup_bob__wrappee__Base"; .address = 0xa68; .size = 0x280 };
      { .name = "setup_chuck"; .address = 0xc60; .size = 0x3a0 };
      { .name = "setup_chuck__wrappee__Base"; .address = 0xc04; .size = 0x280 };
      { .name = "setup_rjh"; .address = 0xb90; .size = 0x3a0 };
      { .name = "setup_rjh__wrappee__Base"; .address = 0xb40; .size = 0x280 };
      { .name = "sign"; .address = 0x1350; .size = 0x440 };
      { .name = "test"; .address = 0x2de4; .size = 0x1420 };
      { .name = "valid_product"; .address = 0x3bb0; .size = 0xa0 };
      { .name = "verify"; .address = 0x24c4; .size = 0x820 }
    ];
    .globalOffsets = [ [ 0x1fda8; 0xa20 ]; [ 0x1fdb0; 0x9cc ]; [ 0x1ffd8; 0x8c0 ]; [ 0x20050; 0x20050 ] ]
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
    .bytes = [ "H4sIAAAAAAAA/2NmYGDgA2JeIOYGYh4GTMAMpVmhNBsQswAxJxBzATEHELMDMQCfqoiGTAAAAA==" ]
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
      "H4sIAAAAAAAA/2NgwA2YGbgYLrBjExdn8GBgQhFTAGIhLGZYMkLk0IERECthEZfEYU4oDnM8cKhnxCHOhkM8BYf5jjjUc+MQ";
      "BwCnMHPEUAEAAA=="
    ]
  };
  {
    .name = ".dynstr";
    .address = 0x468;
    .size = 0x17e;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/32Qy27DIBRE+SEwYGI7XTaLKlKz8x5hjDEJBgvwQ/n6YrWqumi7u5p7dEYaMC8pgiEoBTgXMaqQ+CCMBZOw";
      "1sscWtNJHpPIj0kYlxO5Cz4YJ6x5KjAH49IAROdDAgeLokcVeHu/vl44RaT+PksGCmf2IiYfVLHWTDfZpE/1gFeHJzaSCtvN";
      "TASfV9ZBfcigEEGOFYOLezi/OWiNW3ao3QIpYhRWpMjYyw/vpMtnf67txvoaG7KV470RPX40gdazpPQfo5YSkhOiCOewK/4E";
      "j0rAr+2N9yoobWJSob1drHeqFZ09ltSTd1+j8U/0V/ADryQPj34BAAA="
    ]
  };
  {
    .name = ".gnu.version";
    .address = 0x5e6;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgAAEmIGYGQggJowHERdBGHAAAAA==" ]
  };
  {
    .name = ".gnu.version_r";
    .address = 0x608;
    .size = 0x30;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NkYGLwY2BgEGCAgOkTp7ExMDAzREDFtoD5TAzJUHkALcpZZDAAAAA=" ]
  };
  {
    .name = ".rela.dyn";
    .address = 0x638;
    .size = 0xc0;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/1vxl5EBBJhZwBSDAheE3oAmfoYTQt/4jyp+gANCBzAwoYjD+Aeg6hmB4lApMDiBJM6KJH4BSZwdSfwBkjg3";
      "kjgAmKm9W8AAAAA="
    ]
  };
  {
    .name = ".rela.plt";
    .address = 0x6f8;
    .size = 0xd8;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/03IMQ4AERRF0RcGf4REOeWUSqXS/lclKveUR3I63CN5XYYP+IaP+A+f8D/e8B3/4gc+4ye+4Be+4jdKgmh9";
      "2AAAAA=="
    ]
  };
  {
    .name = ".init";
    .address = 0x7d0;
    .size = 0x1c;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBPDGBim/K0+uGI/UOwAc/w1AM76aE8cAAAA" ]
  };
  {
    .name = ".plt";
    .address = 0x7f0;
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
    .size = 0x3414;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/8VafXBU13W/7+0CshGWEimWg4n1BPoDyWTCNCsDNjPcJ+TidpgWY03iOJmyK8iURnTAhalVw4yXAFPa0MDW";
      "ZGCmdJAS2tE6TEfTkIlfOgaB/3CnTqaKAx7S0nRXWhwlpq0aJKM1kl5/53689/btWyFkt/1j5+39Oud3zzn3fNz3pvdfyk7H";
      "WGahwU7+5gPsJGPprdP7L/cPxra922jFrt3rt605du0zLP3OY/jdjLHX8jFeHF7BMu+BZo6xMXZrUzGGsTh+juue+kf8RP/o";
      "piJn7MKg6zbMxosZ7ARLGxkDzyY8NzD2/iBjnXnQaMptKqZAYyxmvMbMxneJTnh+E2NvL5965ad29cFvNE3Zr17G/GGsbR/b";
      "VOwSa01v7fT+i0IWtxezYh3WJ79ur+MGWyPwFjYV05gv6K/kxT/HPn6GnwV5Jb9urLu9mBen918pk9sN7G82+U1D/jHQN/Aj";
      "3gzP7bnPZ5qsRIb1JjJdoP8N8JlWemqMsxd7DdbZWMVeBK7Oxmr2ImTRSfslvVl7mEMYqG3tYo7WpTe+U44H+Wu6SVPS5Yak";
      "22dIuk29RkasrWJOsia91ar3edCYFVf9taX8lut1O+U4ry7lHeb/cezrfvfD1kXvR/TPsh8a1/v539LNfPTT2xW9H9E/y35o";
      "PFo/F7Nk803kF/TZwDpD6TT5EGRB52MwkUktZc6NGfcUycbG/NRCzPmkGmdtmdRjzLmK8RTGiF/qQYw/LMdTy/HkbRl9jv5p";
      "Rp4bcd4ETikHYxl3NpAssPcNkAX5gg0kCzxpL41q742BvYp+tbcyeo9Ier2KXk7RI701pdJbjXqfjmjXhtrVfrsS1ija9nOl";
      "tEW7NtSejbbGbUraQh5EG0/SldHBHOJvxB9oMSwu6BhbpAzEeEKPLxLjBg/YRrMeW+CvXa1t/Q3pI58zsrfh78djZiuLpbdO";
      "1LHiBPzwM6Tfh3ixHrZoVLHipxj663gRdlK8/Zydnd7/Zn+p/7no0RsHvbpqXrwNP6vHc7G61/Y+yIvtoPs91/3+WY/Olf4S";
      "nx1cb/jru0wOv022xh3ONrxLtPaCzqvA+D3w0fRbK9DvMlhC77lpIUuQzJm2vTjrzMXir+k90X/xJHunM7KKF7dh/mehIzo3";
      "Ochn+HPMaYrzYh7yMhiwom8xeBOOH8PPD3+OO3nIqz3OnqW1qRm3k84E0Wyu4lmiW8Bac5WkNzWNtZh/EWsLeFK8obnxJC82";
      "33UvHGZ0nt7s19hGICNmpreOgMa/YW0BbY13BOsJ86E4y8YFfX9vjYy9uAT7Xl7LnUZmdp+n84F9MOC0epKT2g8ilg0hlg2p";
      "WDa0Pd2Wacq1ZZj1RKYL/uI6eJbEwCi61XOg2/uET7c2vfXKtB8jH5/xeVAfzWfWmgyNkS1/d9qPyVHj3wmMizwjcO6sJHBC";
      "94QTGD9hJQNnlKU/OR2K97RuWMX2bc8zR+Qeyu/a6eoWvb+cjv/Pc4+eXu+NDZWOlY3/KGr8jexwzGjVvhtntjUPG8zjKfad";
      "XJPZPS3tbht0sWMpfzm36OzSV0yzO99wdinZnsXYg9oO7hXrBBbyFwekv6C20ePLyBvfVxo7fV9dHu/IxxH9pPLxmo4JObbX";
      "c6fLdcW5zKlzmceZIXsWfu7oQy231ZkQ86u5Mx5sw+7G0Bbn9eiSlrD8Pg79e/tR8hqkuI18mPaUUjIzDnBxnsvlJPtL+nr8";
      "vvvQRzGgj2KEPopheoOKnmUKvFuJZppokj2F11fZDvWX9LGIvrjfN5f8z6dv+PYUN8rtiRlludh94T/Py7Eei+g7w+eH/3zg";
      "PJyJOA/HynNJS9k/i0l6otYInAFtm1aHtMlbprLJDp++N6dZzvmRoeY0R8xJhGw7UWrbw7DtIL6cwpcGTVPJF/VVZ19Mxsn0";
      "Anke0yJOmp7MbVOOIy8V62iO4bpCVuYjtjMBPshjxBxu+nPy02pOre3c8s4wd36p/w9w5z31n3iZJ0hXpqc/s9p2fq7nWrbz";
      "r/p/ve1c1/+X2c41tzQ+DMNX6j3TXmjPSeWTjIWsU/t0qp03PsOdV5jRbUEmGy9wh3RG7V7Ihb9OMc7o5uhj7OwLWh4jVPOp";
      "9TvWcucsrYc8dpyX66ndC5+WHJD+XdI4+0LZ2pVyLYecdpyTe6f24BTW9gfXSv5arz8P61XZca+y42TMt7mDSne5uNSt7enN";
      "cO6AjqH0ZsXU+IzWmeH8V4lu/PMg2r2yfRCFgtQlc0YwX9DSfv2uomUZjs5zzGrD+ZmnO8N519Op4fz0/8JeV87BXpsD9nou";
      "YK8XQvZ6MmSvp7lvr6sC9gpdevYKm7r2cehv5T301xzS38mQ/s6F9HdhFv2tCujvNPP19zrz9dfPyvRnqX0lA/WvyF3X2mX+";
      "lK22S/CxhGyTvU+Ezvec/PfaQPxJRMSf1R8x/hyIiDX7Ivp65hl/7jMfu2/8HRGxfn1EH59n/O8IyJ9HyH99ufznHD9vwC/H";
      "A/HzRkRsvCrnePHzasSc63KOFz+vR8VPv15FnTvW9W0jw1HLv4P6jZ5C7ovU+Y0rO6fYAex8TN07jYs7kyE2uCbT86F7StOg";
      "tVzFp9xCX2c23TeMcWcv5tVjXXr52swfYV1yqVzTG/P5BdekPuAOzdX18Fc/dBv4qMJwy8fwxRAGA/HGzpXy+0KAXx/GU++V";
      "0v4dok17zCn6Bea8BXml/rN0Xgfm2aPc+bE6w349JfXOlyH+kiyXSV7aBizDl6WlZCnuJMd9HYn+UdkWY7f0mbjcT7hEX6H0";
      "jgz8h8L8twX4M22Div9B0uWYum8L8E4GeIsxxTupZOL134s/3QsFbCnM3zak/XPk0/LOz/D5MNUXyK9F/2SA/9Q9+FvgS/yt";
      "/yf5g6874/NnEfzDZyl4Txi0b+rjAflru5zL/bnOL0jfeRVz6ZwF84rLiLUiV4h7cXjI3GmLONwXGEvNqLGkLWpV8X+L7fyH";
      "/v+87fxK/Rex+Bk7mEcMmXtsJ5y7p0M5AuVGnj8zRAyXtLZI+0CeJPaQ97AYuo5WPOU8mnN5Wu/FcN7HHJUTAKfh/ELlBOQD";
      "JDajDNvHIsdds8hxR0COnQE5fiUkx80hOe6Tcqz4/kL5UWb6uG2ZowzR/UIMPngDi3WTj46hXqb/5GepLgnuR883R2m+2Z0G";
      "vRhqabEPrOnDPkzU0epeQ87N0f2N0U2xMzbJxVyqO2zowpzizijmmgWZb5q3uFOg5zhXsn8jO6LuiHSeK+6URax8U9coQ1Rn";
      "pFArIV9uSyE3aXLdRAr10kgNE/ePVCeN1PBicgb9yFMQHwbofin/KHLBOlYcfpw5VyfdU/lHwfdx2ht0XGu/nIct0N2jiM/I";
      "MylvLIDfYfA7iFoPMko8UXRPHdzFnYN33cRB1IgjoNmneYLe4Ifo31PKk+5Jh2sWtPxA86x5uoV40j2pVdv+clPR7TyEWuKt";
      "gP29Id614awTHWtNpndSy4e1FpSMGlX+LPzKAnl+yL/mYrHWfCzeel7QeNOjcXxS6snAfpbXc+cK5HOW4jzs5azKsRdgrBey";
      "zU27iT7k+t4+jpstw3XxlpsNrHiE9nG8He2OFi27FGR3s4EXL6HeuYS8+t/dAK9q7twMtmu5k0db8IJc05BZ38oArwbm3Kwh";
      "mcVbCtDVHxC/BpKb5HcTuiWeBeiub9LtvISa7hLqhisqrxF0+Fpxj5pvZM6ztL5Rvqcg+TBVF6k7ryF2hvL2K/392o5Py/a5";
      "kvz8one+2EIl84X++eJUp5A/U/WKJfhIHPk65qwmDHVkF/Re+0r/X4C2tmU9b2QxKxLeLtSPzZg/spgXCXcyIfGktX/YI/dy";
      "mey1Eg3UwXVBGqsljd2axk7uXNX/Yc8/Cdie2MdCOuu+nCi+bYSchF/UuZ26e0iZcrwDOI6M0b3Dgm6S0RH4FvqfgiwOwbes";
      "UDUdU+eaYiDFzI2wlxV0Z1Ev4/3fAItHb1TSI/keYZIe+f5DcVnLevNych7VCkcm5f8++JxDU9K3CPzQ65DY5+V+4mvDbjbC";
      "bv4MfYcKspY9BJ9Etd+hcSmf0vvr8vuXdJWUQVr5KPKff6d0uwM80h3c4fBPQj/ptZlCjZEdXsGcPOz6u3fcU/Jsrsv043+h";
      "xs7mYdPDK6R+01uw9gEpK1YtY80wbIl8yrfI58CehD8J8muGD7obze94gN+xKH6rYSeLlG5gW2nUl0GehRoz+5LiW6hpzxLv";
      "9CrukP0lMXcwiCOBsTvROP4wgONrUTg4d1I41+nV5fy/GOa/njuLGauPmrs5PHezwoq5kF+DXGO00vksHAc+YKOctXAceOpk";
      "bKD9UXyjPWnaWi7E4/MBHtvobgF8KF4Rrx8SD+B7vUJeEX6f8PvaTsFrO/zz9oj3CWS3zTgrHcfk+wRvvnqf4LXV+wRh58fk";
      "+4TfVThIR12Uq9K7IPgJG3IoydHNoE1f7qf3F7DhBhuYDgITyXA5+roOL2lpUt/prKVxYJikJ3h/EJGfCJ33rhN8b30AuQGH";
      "DVor2MaWDcCxYg44HgPdJoWjXayF3wjgeJjGFY6mAA4vLij+9A7qbWBA7TuUQn1oVUkMyxUGS8dVVfta6n32zIz4bmiI3o/B";
      "1ySC39tQTB2mnOPbEteKoxLXfwfWpGfcNqpHd3xzcwvFaIrVX0VOQXSoTbSorzDjNlDcJB9H8fJXQneOV7O/Crr1+E182cw+";
      "jOen8LuzPZZ9BM8G/Ird8exSPD+N3929C7LL8HwUP/eVJS37YizxrThLfLCAJV5axBKT+P1JFUv8C37/8CBLHFjCErnd3Mnh";
      "f64bMQt5+M4YOzmI/Odvp+S3Rrlu5uxdCD8BH0s18cSX27N3tm/MFrs7snf3Po0a+a3+7wDzC1g3Dr+ZnnITI3fdU7QGMuhM";
      "EOYpt03bxxbMm8C8JHwXzUmC7kSsvnX8Q7fttzDWhvlEB3lJ2x+jrwN9FvIGnXfqbxxyVeobh0XyOwSG9hNYS3eTa7AGeVRi";
      "DckO+6BY8BtEB31r0XccfW+j77M0D75rHfooJ2tBm9+J4KXvaRHrnqRYSbHwjiu+qaA2fVfxA6z/NNYnJ9zEU+gbgL/7e/TV";
      "E9+JAE39HYWKjZRH0Bkb3g2fRPXiuOt9ByLkj/5eyp0J66/dxHriD/x/hT7aL313clr/rxfxQv6vZs5f0hnVGNH+Jp0V9U3J";
      "L4NjaP+pHsO8edRuA6J+6Yys3QbMHV7tJudtLqvdBsxdJbXbgPmVstptwNxXXrvN8c5Q8DX6S+4HZV9vRN85v28O94WKtndf";
      "OGCcK7kvVHzmfV8r1+/h5Th3RvTt4vePfQ/zse9i5dgD34kF8+PeBapuVvjhd0+w5JOZlybcU16798nM3mA792Rm9wTVK1eE";
      "nxd91lOZr02ImDYg32tJOsOoDexnbGc75g+jFtD0bNSAvxfsA00bufOXVB+vlzkwfetB3xRoHs9W4tFhO78d5oGa7+kwD+TW";
      "XPNAPfOLwP1qDvkCfW+ae1TdQ8X8OwVv7+mnMqvV3r2+wacyj4dxYZ7AhX00BzFgrr1K7u2xSmuAqyG8ZqVc84mJUrw/uRde";
      "a30mHsabXJ9xx0O8MU/wRo0+OR7gjbl2Dxe8f11pDez1/fCaPXLNzfEA3kaFt1HdOyucjX59N2Ack/uUOlyfuTYufY5xVNSc";
      "J8QY+v95XPoQS31jGP7+JXg+mxSPqHPJDqBOUjZWNtZjO8WArwp+b6LloPs58hHCYofe6fz1OOXPpd9H49wOlHwfstkufQew";
      "2Sh5BzDb9yFWlAwHpO8r8wHno32i946s9FsZuWbA94mSRsQ7kygMhytgSM8Dw+EQhvQcMZypgOH0PDCcCWE4XRHDOyUYcmXf";
      "6Mj1N6K/x5kVQ877HkfRKP/+JhLDaAUMBR/DbPZVEc9oCE+hIp5SvRyooJeeeejlQEgvPXO0jZMVMJyYB4aTIQwn5ojhBo/G";
      "cDU6/s+K4QYrxXA14tugKAy5ChiuzwNDLoTh+hwxHKugi6Ol733v2z6PhfRytFQv1PcZxuorfU8YbEfFmUo/WT9Xnj/H8Xc+";
      "4vhH5X9f4/8D0FaoexQ0AAA="
    ]
  };
  {
    .name = ".fini";
    .address = 0x3cd4;
    .size = 0x18;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/7NXZr76t3r/yr/MDBP/Vh9csR/IP8Acfw0AdjFaHxgAAAA=" ]
  };
  {
    .name = ".rodata";
    .address = 0x3cf0;
    .size = 0x260;
    .readOnly = true;
    .bytes = [
      "H4sIAAAAAAAA/3WPX0/CMBTFp498ivsCbxLii5EoCcIwiwpmoAlPTdfebIWxLm1Hwrf3dn8IaDzpw87pub/e3QS3gZdBLjKG";
      "xmhTezxwlTNbonhgpdGyEu7+cShUPhT1/SholOhkDH3Za21gdtmVF1kl9hcJY5XjgrEUHXOZsoyb1Oe5SrgQLZykYAIjGAxA";
      "wdMz+ObdhKp2pqvC/cNxpxK7eb8+SMzVEQ3S43s8lVwZOPJcSVqHTrc/cClRAm1ugWrNfLdwzbFYv+lFn1IVKTgNROIWVOHn";
      "DVoLidb73t+eRaEL4qNAVSpC+c5njtwikEMDHGyV7FA44FTkcCAaT5GA8jRsiNF83APoq46/iFcfl8lmdX0frVkcTufTl/fw";
      "Kg+Xs3j7uQnnPqV/bH20WsJbuG1D0jp6XTYldfbTzVfc0c4evsM4WkRn4C/9ANkURQVgAgAA"
    ]
  };
  {
    .name = ".eh_frame_hdr";
    .address = 0x3f50;
    .size = 0x3f4;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/xXTK3ATYRAA4J/hFSBAgAKZoaKyAnEC0RkqIhAIRGRFRSQCEVFRATMViArEiYoKRAUCgYhARCAqEDwKBCgQ";
      "oDDh3WEKc0CA8Jrli/pmb3Zv/937b9ORzcf7m1M6l1Jq3ozIKym1WN6SUuVWxBhrPMazPMkOz7DgHKu3IxbZ5I3hcw6GdSsR";
      "41tTusopVu5EzDNnexjfjVhjg+VtKV3jJKv3vJ9LvMiC15l1ItaZs7w9pcX7ESdYcJqTDyJmWOcFNnmFOVfY4Qb7LJf0fxhx";
      "lBlPsc4zXGLOgstMqxE95izt8B6OM3tkLs5xngWXWXscUbDF8Z3qn8jjEnPmXfNz9ql5WH8WUd2V0sTziBoraxFNNrnEZXaY";
      "vdC/rB8nWLDJ2kt57LHLrBcxslt/nmD2yl6GMS8N49cRq8OYW/akNP3GHjjgNFtvI85z5p18zr63fy7wLdsf1O11znV17HN6";
      "GH9Ux/qGOna5Mow/RfTZ4aj7tfDZvln9EtHiVfY49tUe9pmbJ7nGOWbf5LHWNx8Llvbb53d74IANVn7IZ4OX2eQNLnCdLZYO";
      "qOc4j/2MqHOGc2zzMgfscnIQkUbce2Zc5hTTL9+bdbaYs8dVlg6mNPLbuTjFBheZc41tjv5xHjZYOWQO1ljwNLO//ifW2Gad";
      "XTY4YM7qYfNwgh1OseAsK//UM2ObdXbZ5ID/AWOzQUn0AwAA"
    ]
  };
  {
    .name = ".eh_frame";
    .address = 0x4348;
    .size = 0x1424;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/5WXP0xbRxzHn80DHExcJ/FgqShl8MDAwOCBIQP2M9SQB7GoldCKSq7kgYGBIYNVMTAwMDAg2Wnd1iAGDwwM";
      "HhgyMGRwG1rcxtSQOKmNSG0kBgYGhg6Rrt97755zdp7xPaTLu9zv8/vd736/3/2xW9L/bN/PSnLivu3z/i8kN/7vRcv8Soif";
      "CgO99+nYMNoFxkaYDh0bQ5N/I+QBGxtEi1IWY2FN1zW4KW91BZP2mdNqyWXoJdDmwchMz4O2jraAsSFdz71p37LRObOUx3iE";
      "G5/sO626pKBT0b4BZ5B+mI/HaNvgn3L8lMaFnBOMVzhetknSlQX7fvDul+L24+CjL8Xtp8CvCNqn8c6DL4Jf5uIdStq/NuKt";
      "5Q3M8AHzQWn2IchsBjgfvHZJUsHPc/xDY26TNYbBJyzwCfBZ8GscP8P8+ZLx44z3oe2A/3DQqKmRzZ6t7mBSTnWFntmnTqsn";
      "pWOXFosiON/vhIw1117KpiIajLkGMwYm1spEdYbWvLdLkpbBOBA3KajPF6b+KHp/Iik/KkWYw9O6o7SGI9BT/yBEpban9HXR";
      "8QWMr5uMr2D8Bcb7uVwPoJvG+D7Gvdx4iMWDyp93kJeZ3M/F14grlf8HeQVyH6c/wel7sTHPbrA/Kuv67eRzN8hpDhJMHuHy";
      "qSCmfM1mwDgOxfYNnbMAfgi8m+ODXA1dQu49ZDXH5GFm5wlnx9ONvByax07b/5BvHzbqR5Orhj/aV2naz3HwRcF10DlT4K/A";
      "L36y/zn7JvMUoDdUEJ/nA/hwwfo8/h7Ex8I8cfDb4Lc/4QPOcJsvzVcGeo4/Cbng9B4x+TfML+pPHlyxhXvCOJVxKjs/KX8N";
      "fu0vQsomdTDbdCYGNT98vZI08qqzHyq4q1didim/DD5dJGSubfyb+V3wB0XxuFfAXxSt59fjwB49Ep8nBH7syPo8y9BLWJhn";
      "F3z6yFodjQKtQ0/6G2evTWo+7xf79AM/4Hzc6E02epqPg7cQjxIhCe4sMHKvsDXx92YEfLyFn2nh+XtwBfxeC/+Q1eq4yb2Z";
      "Ay8fi/tzBj7ahg+weQz7tNbdfbiXwe9yMZ5m/GOu1kfBDZ0QkjGpdYXlMMztoQXwqZOb7dKzdwOc7zUheY77iru3cpAfQC7r";
      "udTuDf5eK0K++4aQAU7fWB8du4J8B3Ifpz/N5tfW74R+uVGTWq3MmORhFFwFXJ3jDD+NuyDCnWUL4DfeEuKxffTrOyafY3nQ";
      "1g9u9R3eL/aP/k1yccxBnq3cfIdRrgxOrjbvSbXlfaXd/Xh4RKuNt6PGRVo4ut4hcLvVRl6MNyZdcsk430pUSdJ/E8yBHzsl";
      "ZFVfx9Kma+t2MNmfcirP+n64pfzoSPcqP/X83K38Ime6voXyP5W3796UT16zvUdjkYGN8vPmXI5zOdiHPHYmVoP0/LgEXziz";
      "fk75buOf9+LnVBT84Hvr86xDLyo4D83dPvgEeDd3rs2yWopq33Etd3VwsX8JyXG5m2acUasqf/6jdybIUz9C6MVqjXtM4417";
      "l38TLqK3Ac5jsjepnXX01mrN6zfyafzuoXb2wOVq5u88KkcFSdu15rct78c1etla+7er5zNd3+z9R236IX8Becgsv1wc58FV";
      "ao3fIvobu/V+59cP/lLA7h44R13cbh28t97Zbj8C6rdg9wH4kIDdOLiYBbsp8EsCdvfBpS3YvQS/I2DXcwdvSgt2Q+CPBewu";
      "gruyYDcDXjrvbDcPbuBc3O41+GEBuwN38fvAgl0V/JyA3afgVgTt0v2YBb9x3n6/55m9dvI65Es3yOV7qM9z83OJyn33dP12";
      "8lAHebyDfLWDPNtBnu8gr3eQy572cvr3P1I25RckFAAA"
    ]
  };
  {
    .name = ".note.ABI-tag";
    .address = 0x576c;
    .size = 0x20;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NhYGAQAGJGIHb3C2UAAWYg5mKAAADshLlpIAAAAA==" ]
  };
  {
    .name = ".init_array";
    .address = 0x1fda8;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/1PgYgADAHHiJDgIAAAA" ]
  };
  {
    .name = ".fini_array";
    .address = 0x1fdb0;
    .size = 0x8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/zvDyQAGAMLIs90IAAAA" ]
  };
  {
    .name = ".dynamic";
    .address = 0x1fdb8;
    .size = 0x200;
    .readOnly = false;
    .bytes = [
      "H4sIAAAAAAAA/62QuxHCMAxAFT4mCaRLjm/2oGAG5qCCDTJPyoyQESgomICjpOEuHJeYAz0XTo2ad8+SLMuBaOxhDo9wBs8T";
      "ZYJfdsolXrbBj2s8hCtYkd/08iPXP1A+O3v6ssHH5A8UGnwxVMZ4odfL1OVhJn7QJnerDYyRK0wh68ocNsY/3xp/jxpGvflv";
      "q/u40g4P6bc4z5cHfmPxF+7+6d/xAaDoE0sAAgAA"
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
    .bytes = [ "H4sIAAAAAAAA/2NgwA4+sFOHBgD8B34eYAAAAA==" ]
  };
  {
    .name = ".data";
    .address = 0x20048;
    .size = 0x14;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NggIAABiYwzQjEANl2548UAAAA" ]
  };
  {
    .name = ".bss";
    .address = 0x20060;
    .size = 0x1c8;
    .readOnly = false;
    .bytes = [ "H4sIAAAAAAAA/2NgGAXDAQAAxCmmrsgBAAA=" ]
  }
]
} ;
